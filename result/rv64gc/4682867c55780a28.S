func000000000000006a:
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func0000000000000040:
	sext.w	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func000000000000006b:
	sext.w	a2, a2
	neg	a1, a1
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000068:
	sext.w	a2, a2
	neg	a1, a1
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

