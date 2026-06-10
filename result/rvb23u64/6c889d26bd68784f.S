func000000000000001f:
	slli	a2, a2, 55
	srli	a2, a2, 58
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	srli	a2, a2, 3
	sh2add	a0, a1, a0
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
	lui	a3, 1
	srli	a2, a2, 12
	addi	a3, a3, -16
	add	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a2
	ret

