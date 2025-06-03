func0000000000000015:
	sext.w	a2, a2
	sub	a1, a1, a0
	lui	a0, 1048570
	add	a1, a1, a2
	addi	a0, a0, -974
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 3
	ret

func0000000000000000:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	lui	a1, 8192
	add	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

