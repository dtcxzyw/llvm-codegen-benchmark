func0000000000000008:
	sext.w	a1, a1
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	sext.w	a1, a1
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	xori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -16
	ret

func0000000000000003:
	not	a1, a1
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

