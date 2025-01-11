func0000000000000012:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addi	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	or	a1, a1, a3
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
.LBB0_2:
	slli	a0, a0, 32
	ret

func0000000000000002:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addi	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	or	a1, a1, a3
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
.LBB1_2:
	slli	a0, a0, 32
	ret

func0000000000000003:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addi	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	or	a1, a1, a3
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

