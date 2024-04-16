func0000000000000064:                   # @func0000000000000064
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 64
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a2, 125
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a5, a2, 32
	srli	a5, a5, 32
	addi	a3, a5, -64
	li	a6, 8
	bltz	a3, .LBB7_3
	sll	a5, a6, a5
	bne	a5, a1, .LBB7_4
.LBB7_2:
	sll	a1, a6, a2
	srai	a3, a3, 63
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
.LBB7_3:
	not	a5, a5
	li	a4, 4
	srl	a5, a4, a5
	beq	a5, a1, .LBB7_2
.LBB7_4:                                # %entry
	sltu	a0, a5, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a3, a2, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	slti	a4, a4, 0
	neg	a5, a4
	li	a6, 1
	sll	a2, a6, a2
	and	a2, a2, a5
	sll	a3, a6, a3
	addi	a4, a4, -1
	and	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	li	a2, 255
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	li	a3, -1
	sll	a1, a3, a1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	li	a2, 8
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
