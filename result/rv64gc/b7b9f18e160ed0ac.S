func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 127
	srliw	a0, a0, 7
	slli	a0, a0, 7
	ret
.LBB0_2:
	li	a0, 256
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a1, 4
	lui	a0, 524288
	addiw	a0, a0, -4
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 1
	ret

