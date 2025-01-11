func0000000000000006:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	sub	a0, a0, a1
	ret

func0000000000000036:
	subw	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000014:
	subw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000016:
	subw	a1, a1, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

