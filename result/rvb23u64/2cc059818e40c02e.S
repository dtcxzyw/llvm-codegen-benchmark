func000000000000000f:
	srliw	a1, a1, 16
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret

func0000000000000019:
	andi	a1, a1, -1024
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func000000000000001f:
	srliw	a1, a1, 10
	lui	a2, 3456
	slli	a1, a1, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

