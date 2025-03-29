func0000000000000084:
	zext.b	a2, a2
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret

func0000000000000086:
	lui	a3, 131072
	addiw	a3, a3, -4
	and	a2, a2, a3
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret

func0000000000000088:
	zext.b	a2, a2
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret

