func0000000000000009:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	subw	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a1, 3
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	neg	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	subw	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, -1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a1, a0
	ret

