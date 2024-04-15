func000000000000001f:                   # @func000000000000001f
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a3, a3, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
