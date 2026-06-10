func000000000000000f:
	lui	a3, 1040640
	addi	a3, a3, -1
	andi	a0, a0, 1
	slliw	a1, a1, 20
	slli	a0, a0, 24
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	lui	a3, 1048565
	addi	a3, a3, -37
	andi	a0, a0, 1
	and	a2, a2, a3
	slliw	a1, a1, 12
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 496
	andi	a4, a0, 1
	slliw	a0, a2, 24
	and	a1, a1, a3
	or	a0, a0, a1
	bnez	a4, .LBB2_2
	li	a1, 7
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 29
	slli	a1, a1, 9
	or	a0, a0, a1
	ret

