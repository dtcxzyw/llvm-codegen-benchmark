func0000000000000014:
	add	a0, a0, a2
	lui	a2, 1048560
	and	a1, a1, a2
	lui	a2, 128
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001f:
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret

func0000000000000010:
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret

