func000000000000003f:
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	sext.w	a1, a1
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000bf:
	slli	a1, a1, 32
	sext.w	a2, a2
	srli	a1, a1, 27
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003c:
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 30
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret

