func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a2, a2, 2
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 72
	ret

func0000000000000000:
	slli	a2, a2, 63
	slli	a1, a1, 63
	slli	a0, a0, 63
	srai	a2, a2, 63
	srai	a1, a1, 63
	srai	a0, a0, 63
	andi	a2, a2, 5
	andi	a1, a1, 6
	or	a1, a1, a2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a3, a1, 1
	andi	a2, a2, 1
	lui	a1, 131072
	beqz	a2, .LBB2_3
	lui	a2, 262144
	beqz	a3, .LBB2_4
.LBB2_2:
	or	a1, a1, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
.LBB2_3:
	li	a1, 6
	lui	a2, 262144
	bnez	a3, .LBB2_2
.LBB2_4:
	li	a2, 2
	or	a1, a1, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret

