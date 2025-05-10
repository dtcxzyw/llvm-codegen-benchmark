func0000000000000001:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 16
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

