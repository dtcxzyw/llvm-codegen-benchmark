func00000000000000ff:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret

func00000000000000eb:
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func00000000000000ef:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1032
	ret

func0000000000000023:
	slli	a2, a2, 1
	or	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

