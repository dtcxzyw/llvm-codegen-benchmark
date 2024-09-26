func000000000000001f:                   # @func000000000000001f
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a2, a2, a1
	subw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
