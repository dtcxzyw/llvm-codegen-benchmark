func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a3, a0, 1
	andi	a0, a1, 10
	or	a0, a0, a2
	bnez	a3, .LBB0_2
	li	a1, 16
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 32
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a3, a0, 1
	slli	a0, a1, 2
	or	a0, a0, a2
	bnez	a3, .LBB1_2
	li	a1, 2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 514
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a3, a0, 1
	slli	a0, a1, 9
	or	a0, a0, a2
	lui	a1, 16
	bnez	a3, .LBB2_2
	lui	a1, 32
.LBB2_2:
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a0, a0, 5
	addi	a2, a2, -1
	lui	a3, 64
	or	a0, a0, a1
	and	a2, a2, a3
	or	a0, a0, a2
	ret

