func0000000000000003:
	addiw	a2, a2, -2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 16
	bnez	a2, .LBB0_2
	lui	a1, 32
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret

func0000000000000002:
	addiw	a2, a2, -1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 128
	or	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 8
	addi	a1, a1, 780
	or	a0, a0, a1
	ret

