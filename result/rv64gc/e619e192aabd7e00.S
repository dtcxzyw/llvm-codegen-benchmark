func0000000000000000:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	andi	a0, a0, 1
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	or	a1, a1, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 16
	srli	a2, a1, 8
	addi	a0, a0, -256
	and	a2, a2, a0
	srliw	a3, a1, 24
	and	a0, a0, a1
	slli	a0, a0, 8
	slliw	a1, a1, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB1_2:
	li	a0, -14
	ret

