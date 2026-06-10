func000000000000001b:
	sext.w	a3, a1
	subw	a2, a2, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret

func000000000000003b:
	sext.w	a3, a1
	subw	a2, a2, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret

func0000000000000000:
	sub	a2, a2, a1
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a3, a1
	subw	a2, a2, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret

