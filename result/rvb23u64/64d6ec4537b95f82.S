func000000000000001b:
	lui	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000011:
	bset	a1, zero, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000010:
	bset	a1, zero, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

