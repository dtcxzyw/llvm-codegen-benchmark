func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 255
	addw	a0, a0, a1
	ret
.LBB0_2:
	srliw	a1, a2, 24
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 262144
	addw	a0, a0, a1
	ret
.LBB1_2:
	srliw	a1, a2, 1
	addw	a0, a0, a1
	ret

func0000000000000001:
	srliw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000002:
	srliw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

