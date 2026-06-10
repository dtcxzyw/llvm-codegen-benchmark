func0000000000000003:
	andi	a3, a1, 1
	li	a1, 1
	slli	a2, a2, 43
	slli	a1, a1, 61
	and	a1, a1, a2
	bnez	a3, .LBB0_2
	li	a2, -3
	slli	a2, a2, 60
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, -1
	slli	a2, a2, 62
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 59
	andi	a1, a1, 1
	srli	a2, a2, 52
	addi	a1, a1, -1
	lui	a3, 8192
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

