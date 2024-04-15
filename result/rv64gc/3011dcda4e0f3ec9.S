func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 3
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	srliw	a0, a0, 3
	mulw	a0, a0, a1
	ret
