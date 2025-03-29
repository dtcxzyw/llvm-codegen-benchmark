func0000000000000003:
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, -2
	addi	a0, a0, 4
	ret

func0000000000000009:
	slli	a0, a0, 50
	srli	a0, a0, 50
	addi	a0, a0, -123
	ret

