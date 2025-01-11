func0000000000000000:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	addi	a1, a1, -4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	li	a3, -1
	srli	a3, a3, 2
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

