func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 36
	andi	a2, a2, -8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 15
	andi	a2, a2, -16
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -1
	zext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 23
	lui	a3, 32
	addiw	a3, a3, -8
	and	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a2, 6
	zext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
