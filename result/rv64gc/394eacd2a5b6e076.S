func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	srliw	a1, a1, 23
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	srliw	a1, a1, 15
	addw	a0, a0, a1
	ret
