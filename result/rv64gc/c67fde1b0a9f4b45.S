func000000000000001f:
	slli	a1, a1, 59
	srli	a1, a1, 62
	lui	a2, 3
	slli	a3, a1, 2
	slli	a1, a1, 3
	addi	a2, a2, -1952
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 57
	srli	a1, a1, 61
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func0000000000000010:
	slli	a1, a1, 2
	andi	a1, a1, 120
	add	a0, a0, a1
	addi	a0, a0, -120
	ret

