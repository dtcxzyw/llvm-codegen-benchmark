func0000000000000014:
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a0, a1, 1024
	ret

func000000000000001d:
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret

