func0000000000000000:
	lui	a2, 1048575
	and	a1, a1, a2
	and	a0, a0, a2
	lui	a2, 1048320
	addiw	a2, a2, 1
	sub	a0, a0, a1
	slli	a2, a2, 12
	add	a0, a0, a2
	ret

func0000000000000005:
	lui	a2, 8
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

