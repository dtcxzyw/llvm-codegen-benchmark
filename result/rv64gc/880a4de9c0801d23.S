func000000000000007f:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003e:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007e:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a2, a2, 29
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

