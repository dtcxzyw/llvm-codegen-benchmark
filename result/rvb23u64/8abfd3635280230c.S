func000000000000017b:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000016a:
	sext.w	a2, a2
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000006b:
	slli	a1, a1, 4
	add	a0, a0, a1
	slli.uw	a1, a2, 4
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000007b:
	sh2add	a0, a1, a0
	slli.uw	a1, a2, 2
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000017a:
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000178:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000007a:
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	orn	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000078:
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret

func0000000000000140:
	sext.w	a2, a2
	sh1add	a0, a1, a0
	slli	a2, a2, 1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret

func0000000000000040:
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	orn	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006a:
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	orn	a1, a1, a2
	add	a0, a0, a1
	ret

