func0000000000000007:
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000003:
	xor	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 25
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	xor	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

