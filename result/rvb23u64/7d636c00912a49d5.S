func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	addi	a2, a2, 7
	lui	a3, 8192
	addi	a3, a3, -8
	and	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a2, a2, 263
	andi	a2, a2, -256
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	addi	a2, a2, 3
	lui	a3, 1024
	addi	a3, a3, -2
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	addi	a2, a2, 7
	andi	a2, a2, -8
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a2, a2, 7
	andi	a2, a2, -8
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a2, a2, 7
	andi	a2, a2, -8
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	addi	a2, a2, 38
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addi	a2, a2, 3
	lui	a3, 32
	addi	a3, a3, -4
	and	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	addi	a2, a2, 3
	lui	a3, 32
	addi	a3, a3, -4
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a2, a2, 27
	andi	a2, a2, -8
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a2, a2, 3
	andi	a2, a2, -4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
