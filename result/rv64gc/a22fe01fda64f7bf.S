func000000000000003c:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000001c:
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

