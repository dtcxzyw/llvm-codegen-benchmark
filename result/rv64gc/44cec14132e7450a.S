func0000000000000000:                   # @func0000000000000000
	lui	a3, 820746
	addi	a3, a3, 991
	mulw	a2, a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a3, a2, 8
	sub	a3, a3, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	ret
