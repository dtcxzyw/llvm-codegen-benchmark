func0000000000000112:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 19
	ret

func000000000000009e:
	slli	a1, a1, 4
	add	a0, a0, a1
	slli.uw	a1, a2, 4
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000019e:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 84
	ret

func00000000000000de:
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000001de:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000009a:
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	orn	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -11
	ret

func00000000000000da:
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	orn	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000d0:
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret

