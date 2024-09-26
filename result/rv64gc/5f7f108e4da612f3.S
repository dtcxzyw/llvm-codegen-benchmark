func0000000000000013:                   # @func0000000000000013
	mul	a1, a1, a2
	not	a1, a1
	slli	a1, a1, 9
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	not	a1, a1
	srliw	a1, a1, 16
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	not	a1, a1
	slli	a1, a1, 12
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
