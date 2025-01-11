func0000000000000040:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret

func000000000000003f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret

func0000000000000014:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 16
	ret

