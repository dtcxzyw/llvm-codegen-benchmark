func0000000000000040:
	slli	a2, a2, 3
	sext.w	a1, a1
	sub	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000006a:
	slli	a2, a2, 3
	sext.w	a1, a1
	sub	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000006b:
	slli	a2, a2, 6
	sext.w	a1, a1
	sub	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000043:
	slli	a2, a2, 2
	sext.w	a1, a1
	sub	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000060:
	slli	a2, a2, 1
	sext.w	a1, a1
	sub	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000028:
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000020:
	sub	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

