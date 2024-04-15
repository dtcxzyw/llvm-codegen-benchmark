func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000003c8:                   # @func00000000000003c8
	sext.w	a0, a0
	addi	a2, a2, 8
	lui	a3, 32
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000003c6:                   # @func00000000000003c6
	sext.w	a0, a0
	addi	a2, a2, 3
	andi	a2, a2, 508
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
