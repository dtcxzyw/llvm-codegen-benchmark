func000000000000002c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000006c:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000007c:
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000003c:
	slli	a1, a1, 1
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 31
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a0, a0, a1
	li	a1, 1
	slli	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 31
	add	a0, a0, a1
	ret

