func0000000000000003:
	slli	a1, a1, 63
	slli	a0, a0, 48
	srai	a1, a1, 63
	and	a1, a1, a2
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a3, a0, 1
	andi	a0, a2, 511
	bnez	a3, .LBB1_2
	lui	a1, 16
	addi	a1, a1, -6
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	slli	a0, a0, 52
	srai	a1, a1, 63
	and	a1, a1, a2
	srli	a0, a0, 52
	addw	a0, a0, a1
	ret

