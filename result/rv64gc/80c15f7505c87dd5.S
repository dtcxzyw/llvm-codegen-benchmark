func000000000000006f:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	srli	a1, a1, 27
	add	a0, a0, a1
	ret

func00000000000000f0:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f3:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func00000000000000e3:
	sext.w	a2, a2
	slli	a1, a1, 32
	slli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func00000000000000e0:
	sext.w	a2, a2
	slli	a1, a1, 32
	slli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000060:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func00000000000000ff:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	ret

