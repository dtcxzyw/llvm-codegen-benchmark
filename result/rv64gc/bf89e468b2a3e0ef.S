func0000000000000015:
	sext.w	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func000000000000001d:
	sext.w	a1, a1
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func000000000000001c:
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	srli	a2, a2, 4
	add	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

