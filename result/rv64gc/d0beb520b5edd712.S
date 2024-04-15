func000000000000001c:                   # @func000000000000001c
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 2
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slti	a1, a1, 0
	seqz	a0, a0
	xor	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	bne	a0, a1, .LBB3_2
	li	a0, 31
	slli	a0, a0, 10
	ret
.LBB3_2:
	lui	a0, 16
	addiw	a0, a0, -1024
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a2, a0
	li	a0, 40
	bne	a2, a1, .LBB4_2
	li	a0, 48
.LBB4_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slti	a0, a0, 0
	bne	a0, a1, .LBB5_2
	li	a0, 2047
	slli	a0, a0, 52
	ret
.LBB5_2:
	li	a0, -1
	slli	a0, a0, 52
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	xor	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	sgtz	a2, a0
	li	a0, 2
	bne	a2, a1, .LBB7_2
	li	a0, -2
.LBB7_2:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a2, a0, 1
	li	a0, 2
	bne	a2, a1, .LBB8_2
	li	a0, -2
.LBB8_2:                                # %entry
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a2, a0, 1
	li	a0, 2
	bne	a2, a1, .LBB9_2
	li	a0, -2
.LBB9_2:                                # %entry
	ret
