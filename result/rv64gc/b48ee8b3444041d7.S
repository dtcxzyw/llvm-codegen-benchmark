func0000000000000008:
	srli	a1, a0, 32
	srai	a0, a0, 63
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret

func0000000000000009:
	srli	a1, a0, 32
	srai	a0, a0, 63
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret

func000000000000000a:
	srli	a1, a0, 32
	srai	a0, a0, 63
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret

func0000000000000000:
	srli	a0, a0, 16
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret

