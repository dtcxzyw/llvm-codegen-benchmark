func0000000000000102:
	li	a4, -1
	lui	a3, 560295
	slli	a4, a4, 32
	sltu	a2, a2, a4
	addi	a4, a3, -1024
	xor	a1, a1, a4
	seqz	a1, a1
	or	a1, a1, a2
	beqz	a1, .LBB0_2
	addi	a0, a3, -1025
.LBB0_2:
	ret

func0000000000000058:
	lui	a3, 131072
	addi	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

