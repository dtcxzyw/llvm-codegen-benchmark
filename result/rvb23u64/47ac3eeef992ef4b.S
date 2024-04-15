func000000000000034c:                   # @func000000000000034c
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, 1
	andi	a2, a2, 255
	sltu	a0, a2, a0
	addi	a1, a1, -7
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a2, 1
	andi	a2, a2, 255
	sltu	a0, a2, a0
	addi	a1, a1, -255
	sltiu	a1, a1, -248
	and	a0, a0, a1
	ret
func0000000000000c64:                   # @func0000000000000c64
	sext.w	a0, a0
	andi	a1, a1, 255
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000844:                   # @func0000000000000844
	zext.h	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000d44:                   # @func0000000000000d44
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, 68
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	addi	a1, a1, -255
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000004a4:                   # @func00000000000004a4
	sext.w	a0, a0
	andi	a1, a1, 255
	addiw	a2, a2, 48
	slt	a0, a0, a2
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000da4:                   # @func0000000000000da4
	sext.w	a0, a0
	zext.h	a1, a1
	addiw	a2, a2, 48
	slt	a0, a0, a2
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000ca4:                   # @func0000000000000ca4
	sext.w	a0, a0
	zext.h	a1, a1
	addiw	a2, a2, 48
	slt	a0, a0, a2
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func00000000000005a4:                   # @func00000000000005a4
	sext.w	a0, a0
	zext.h	a1, a1
	addiw	a2, a2, 48
	slt	a0, a0, a2
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func00000000000005cc:                   # @func00000000000005cc
	addi	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 4
	slt	a0, a2, a0
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000084c:                   # @func000000000000084c
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -63
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000046c:                   # @func000000000000046c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000c44:                   # @func0000000000000c44
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addiw	a1, a1, 1
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func0000000000000564:                   # @func0000000000000564
	sext.w	a0, a0
	addiw	a2, a2, 3
	slt	a0, a2, a0
	lui	a2, 1048560
	add	a1, a1, a2
	srliw	a1, a1, 20
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000d4c:                   # @func0000000000000d4c
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
.LCPI19_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func0000000000000841:                   # @func0000000000000841
	lui	a3, %hi(.LCPI19_0)
	ld	a3, %lo(.LCPI19_0)(a3)
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
