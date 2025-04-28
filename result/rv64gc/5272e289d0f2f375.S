func0000000000000007:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000004:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 524288
	sub	a0, a0, a1
	ret

func0000000000000002:
	ori	a1, a1, -16
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

