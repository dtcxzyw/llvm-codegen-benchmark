func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1904
	ret

func0000000000000015:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000001d:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

