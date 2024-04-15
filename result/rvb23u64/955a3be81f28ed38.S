func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 1
	mul	a0, a0, a1
	sltiu	a0, a0, 101
	ret
func000000000000008a:                   # @func000000000000008a
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	addi	a1, a1, 5
	mulw	a0, a0, a1
	slti	a0, a0, 51
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	mulw	a0, a0, a1
	slti	a0, a0, -126
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	mul	a0, a0, a1
	sltiu	a0, a0, 41
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 56
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a1, 1
	mulw	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -384
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, 1
	mulw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a1, a1, 1
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a1, a1, 1
	mulw	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, -541
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 8
	mul	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
.LCPI14_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000048:                   # @func0000000000000048
	lui	a2, %hi(.LCPI14_0)
	ld	a2, %lo(.LCPI14_0)(a2)
	addi	a1, a1, 1
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, -1
	mulw	a0, a1, a0
	sltiu	a0, a0, 7
	ret
func000000000000005a:                   # @func000000000000005a
	addi	a1, a1, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a1, a1, -2
	mulw	a0, a0, a1
	slti	a0, a0, -1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a1, a1, -183
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	addi	a1, a1, 2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	mulw	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
