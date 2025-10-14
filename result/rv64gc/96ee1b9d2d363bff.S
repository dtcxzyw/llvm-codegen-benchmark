func0000000000000082:
	addiw	a2, a1, -1
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 1048560
	addi	a2, a2, 4
	and	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 676096
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	andi	a2, a1, -257
	addiw	a1, a1, -292
	addiw	a2, a2, -37
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000202:
	srliw	a2, a1, 11
	sltiu	a2, a2, 3
	or	a0, a0, a2
	lui	a2, 15
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000504:
	sext.w	a2, a1
	srliw	a1, a1, 11
	lui	a3, 272
	addi	a1, a1, -27
	addi	a3, a3, -1
	seqz	a1, a1
	slt	a2, a3, a2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

