func0000000000000021:
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 8192
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a2, 12
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 11
.LBB1_2:
	addiw	a0, a0, -128
	seqz	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 272
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltiu	a0, a0, 26
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

