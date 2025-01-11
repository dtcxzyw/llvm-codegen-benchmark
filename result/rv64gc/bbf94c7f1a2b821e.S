func0000000000000000:
	srli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 32
	add	a0, a0, a2
	ret
.LBB1_2:
	srli	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	lui	a2, 8
	add	a0, a0, a2
	ret
.LBB2_2:
	srli	a2, a2, 6
	add	a0, a0, a2
	ret

