func0000000000000009:
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	ret

func0000000000000089:
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	ret

