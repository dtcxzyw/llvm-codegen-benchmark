func000000000000000b:
	slli	a1, a1, 2
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000013:
	addi	a1, a1, 1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	addi	a1, a1, 1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 2
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

