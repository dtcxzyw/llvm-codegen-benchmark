func0000000000000028:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 64
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a2, 128
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	andi	a3, a2, 1
	lui	a2, 2
	bnez	a3, .LBB1_2
	li	a2, 9
	slli	a2, a2, 10
.LBB1_2:
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	slli	a2, a2, 42
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

