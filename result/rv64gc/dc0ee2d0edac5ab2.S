func0000000000000003:
	andi	a3, a1, 1
	andi	a1, a2, 1
	slli	a1, a1, 18
	lui	a2, 2224
	bnez	a3, .LBB0_2
	lui	a2, 2192
.LBB0_2:
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	slliw	a1, a1, 31
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 63
	slli	a1, a1, 63
	srai	a2, a2, 63
	srai	a1, a1, 63
	andi	a2, a2, 5
	andi	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a3, a1, 1
	andi	a2, a2, 1
	lui	a1, 131072
	beqz	a2, .LBB3_3
	lui	a2, 262144
	beqz	a3, .LBB3_4
.LBB3_2:
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB3_3:
	li	a1, 6
	lui	a2, 262144
	bnez	a3, .LBB3_2
.LBB3_4:
	li	a2, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

