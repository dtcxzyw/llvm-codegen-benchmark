func0000000000000000:
	zext.b	a1, a1
	xor	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, 403
	mulw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	xor	a0, a0, a1
	slli	a1, a0, 5
	addw	a0, a0, a1
	ret

