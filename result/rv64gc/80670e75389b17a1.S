func0000000000000030:                   # @func0000000000000030
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -50
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -61
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
