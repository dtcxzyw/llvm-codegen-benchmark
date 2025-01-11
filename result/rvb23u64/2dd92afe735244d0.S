func0000000000000010:
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -9
	ret

func000000000000000b:
	andi	a2, a2, -2
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001b:
	andi	a2, a2, -2
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	zext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret

