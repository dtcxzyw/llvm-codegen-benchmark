func0000000000000000:
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 60
	srli	a0, a0, 62
	ret

func000000000000000a:
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	slli	a0, a0, 56
	ret

func0000000000000008:
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	slli	a0, a0, 56
	ret

