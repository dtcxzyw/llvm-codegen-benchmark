func0000000000000003:
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000007:
	zext.b	a1, a1
	li	a2, 320
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 240
	ret

func0000000000000004:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

