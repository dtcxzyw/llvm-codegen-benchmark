func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a2, a2
	xor	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	xor	a0, a0, a1
	add	a0, a0, a2
	ret

