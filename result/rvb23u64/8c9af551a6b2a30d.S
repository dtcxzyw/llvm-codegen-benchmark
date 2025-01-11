func0000000000000000:
	subw	a1, a1, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000009:
	subw	a1, a1, a0
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a0
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	addw	a0, a0, a1
	ret

