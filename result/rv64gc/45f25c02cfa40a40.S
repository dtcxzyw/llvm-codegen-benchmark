func000000000000000a:
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	sll	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a1, a1
	lui	a2, 244
	addi	a2, a2, 576
	sll	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	li	a2, -240
	sll	a0, a2, a0
	add	a0, a0, a1
	ret

