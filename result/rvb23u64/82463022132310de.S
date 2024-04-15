func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 25
	slli	a2, a2, 25
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 32768
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
