func0000000000000040:
	sext.w	a2, a2
	addi	a1, a1, -4
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000050:
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func00000000000000d0:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000005b:
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000db:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000d3:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

