func000000000000000f:
	andi	a3, a1, 1
	lui	a1, 4
	and	a1, a1, a2
	bnez	a3, .LBB0_2
	li	a2, 32
	slliw	a0, a0, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 2
	addi	a2, a2, 32
	slliw	a0, a0, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	lui	a3, 16384
	slli	a1, a1, 38
	slliw	a0, a0, 27
	addi	a2, a2, -1
	srli	a1, a1, 38
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, 1
	lui	a3, 32
	slliw	a0, a0, 5
	slli	a2, a2, 7
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a3, a1, 1
	lui	a1, 1048575
	and	a1, a1, a2
	bnez	a3, .LBB3_2
	li	a2, 3
	slliw	a0, a0, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 1
	slliw	a0, a0, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret

