func00000000000000ff:
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func00000000000000fe:
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

func000000000000007f:
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 856
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000f3:
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 68
	ret

