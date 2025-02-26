func0000000000000003:
	andi	a0, a0, 1022
	addiw	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 2048
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

