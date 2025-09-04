func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 1
	ret

func0000000000000007:
	srliw	a1, a1, 1
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	slli	a0, a0, 1
	ret

