func0000000000000000:
	lui	a2, 4096
	addi	a2, a2, 403
	mulw	a0, a0, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a0, 5
	zext.b	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	ret

