func0000000000000000:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	sub	a0, a1, a0
	subw	a0, a0, a2
	ret

func0000000000000004:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	sub	a0, a1, a0
	subw	a0, a0, a2
	ret

func0000000000000005:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000001:
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	sub	a0, a1, a0
	subw	a0, a0, a2
	ret

