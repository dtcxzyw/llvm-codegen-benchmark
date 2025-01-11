func000000000000000a:
	add	a0, a0, a2
	subw	a1, a1, a0
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000002:
	add	a0, a0, a2
	subw	a1, a1, a0
	sraiw	a0, a1, 31
	srliw	a0, a0, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret

func0000000000000000:
	add	a0, a0, a2
	subw	a1, a1, a0
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

