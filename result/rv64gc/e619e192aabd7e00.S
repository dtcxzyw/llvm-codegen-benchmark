func0000000000000000:
	andi	a0, a0, 1
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	slliw	a1, a1, 24
	or	a2, a2, a4
	slli	a3, a3, 8
	or	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a0, a1, 8
	lui	a2, 16
	srliw	a3, a1, 24
	addi	a2, a2, -256
	and	a0, a0, a2
	and	a2, a2, a1
	or	a0, a0, a3
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a0, -14
	ret

