func0000000000000030:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -3
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000054:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 131071
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

