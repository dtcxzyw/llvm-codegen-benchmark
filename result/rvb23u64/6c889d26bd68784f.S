func000000000000001f:
	slli	a2, a2, 55
	srli	a2, a2, 58
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sh2add	a0, a1, a0
	srli	a2, a2, 3
	andi	a1, a2, 508
	add	a0, a0, a1
	ret

func000000000000001b:
	sh2add	a0, a1, a0
	andi	a2, a2, 4
	add	a0, a0, a2
	ret

func000000000000001c:
	slli	a1, a1, 4
	srli	a2, a2, 12
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

