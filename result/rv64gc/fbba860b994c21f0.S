func0000000000000005:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000004:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000006:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret

