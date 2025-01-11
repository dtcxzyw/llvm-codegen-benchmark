func000000000000000a:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000b:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func0000000000000003:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

