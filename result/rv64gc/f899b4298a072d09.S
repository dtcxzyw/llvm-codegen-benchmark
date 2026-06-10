func000000000000000f:
	srliw	a1, a1, 28
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a0, a0, 32
	srliw	a1, a1, 23
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a0, a0, 32
	srliw	a1, a1, 5
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

