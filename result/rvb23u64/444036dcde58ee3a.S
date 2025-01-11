func0000000000000074:
	srli	a1, a1, 15
	andi	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000075:
	srli	a1, a1, 32
	lui	a2, 520192
	and	a1, a1, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret

func000000000000007f:
	bexti	a1, a1, 39
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

