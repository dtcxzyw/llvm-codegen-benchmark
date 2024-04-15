func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 248
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 1
	li	a1, 1
	beqz	a2, .LBB1_2
	li	a1, 15
.LBB1_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 69905
	addiw	a1, a1, 273
	slli	a2, a1, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a1, 128
	li	a1, 18
	beqz	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
