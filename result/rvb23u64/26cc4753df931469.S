func000000000000000f:
	add	a1, a1, a2
	andi	a1, a1, 63
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000003f:
	add	a1, a1, a2
	andi	a1, a1, 63
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001f:
	add	a1, a1, a2
	andi	a1, a1, 127
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000023:
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

