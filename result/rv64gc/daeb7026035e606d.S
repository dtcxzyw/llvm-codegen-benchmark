func0000000000000008:
	slli	a1, a1, 63
	add	a0, a0, a2
	lui	a2, 2
	srai	a1, a1, 63
	andi	a1, a1, -50
	add	a0, a0, a1
	addiw	a1, a2, 1808
	sltu	a0, a1, a0
	ret

func00000000000000e8:
	slli	a1, a1, 63
	lui	a3, 1048560
	add	a0, a0, a2
	lui	a2, 16
	srai	a1, a1, 63
	addiw	a3, a3, 15
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	ret

func00000000000000aa:
	slli	a1, a1, 63
	lui	a3, 244
	add	a0, a0, a2
	srai	a1, a1, 63
	addiw	a2, a3, 576
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a1, a3, 575
	slt	a0, a1, a0
	ret

func00000000000000b8:
	slli	a1, a1, 63
	lui	a3, 36
	srai	a1, a1, 63
	addiw	a3, a3, -1359
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

