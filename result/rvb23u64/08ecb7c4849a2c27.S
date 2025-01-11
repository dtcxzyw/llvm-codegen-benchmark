func000000000000001f:
	xor	a1, a1, a2
	lui	a2, 41
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addiw	a1, a2, 682
	add	a0, a0, a1
	ret

func000000000000001c:
	xor	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret

func000000000000000f:
	xor	a1, a1, a2
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1236
	sh2add	a0, a1, a0
	ret

func000000000000000c:
	xor	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret

