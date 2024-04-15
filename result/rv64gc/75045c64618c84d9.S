func0000000000000013:                   # @func0000000000000013
	srliw	a2, a2, 24
	slli	a2, a2, 8
	mul	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 16
	srli	a2, a2, 48
	mul	a1, a2, a1
	srli	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 40
	srli	a2, a2, 49
	mul	a1, a2, a1
	srliw	a1, a1, 15
	addw	a0, a0, a1
	ret
