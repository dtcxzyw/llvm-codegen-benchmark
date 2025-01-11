func0000000000000000:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 2047
	addi	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 1000
	ret

func0000000000000005:
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret

