func0000000000000010:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, 5
	addiw	a2, a2, -2043
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000012:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 223
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 2015
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	slli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

