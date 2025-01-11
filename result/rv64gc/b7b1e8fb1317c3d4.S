func000000000000003c:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000fc:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func00000000000000ff:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007c:
	addiw	a1, a1, -2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

