func00000000000000ff:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000ef:
	sext.w	a2, a2
	slli	a0, a0, 32
	slli	a2, a2, 1
	srli	a0, a0, 32
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 30
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000006f:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 30
	srli	a0, a0, 30
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	srli	a0, a0, 32
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000090:
	sext.w	a2, a2
	sext.w	a0, a0
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 29
	slli	a0, a0, 3
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

