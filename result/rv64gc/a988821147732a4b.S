func0000000000000374:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	addiw	a0, a0, 4
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000308:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	addiw	a0, a0, 4
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000378:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	addiw	a0, a0, 2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

