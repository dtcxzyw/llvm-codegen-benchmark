func0000000000000000:
	srli	a1, a0, 63
	add	a0, a0, a1
	li	a1, 1
	srai	a0, a0, 1
	slli	a1, a1, 11
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	srai	a0, a0, 5
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000001:
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

