func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 1
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 15
	ret

func0000000000000005:
	andi	a2, a0, 1
	lui	a0, 64
	addi	a0, a0, 34
	bnez	a2, .LBB1_2
	slliw	a1, a1, 26
	or	a0, a0, a1
.LBB1_2:
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 2
	addiw	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a0, 1
	lui	a0, 32800
	bnez	a2, .LBB3_2
	slliw	a0, a1, 24
	lui	a1, 16
	or	a0, a0, a1
.LBB3_2:
	ret

