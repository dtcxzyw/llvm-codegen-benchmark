func0000000000000001:
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, 1
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	lui	a0, 32768
	addiw	a0, a0, 5
	slli	a0, a0, 10
.LBB0_2:
	ret

func000000000000000c:
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	lui	a0, 32768
	addiw	a0, a0, 5
	slli	a0, a0, 10
.LBB1_2:
	ret

