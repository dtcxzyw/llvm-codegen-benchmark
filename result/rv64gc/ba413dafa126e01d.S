func0000000000000001:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a3, 1
	slli	a1, a1, 63
	sllw	a2, a3, a2
	srai	a1, a1, 63
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a3, 1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a3, a1, 1
	lui	a1, 256
	bnez	a3, .LBB3_2
	lui	a1, 64
	sllw	a1, a1, a2
.LBB3_2:
	and	a0, a0, a1
	ret

