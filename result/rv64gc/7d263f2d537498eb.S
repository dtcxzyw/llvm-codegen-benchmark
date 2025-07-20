func000000000000000b:
	sraiw	a1, a1, 19
	add	a0, a0, a1
	li	a1, 40
	subw	a0, a1, a0
	ret

func000000000000000a:
	sraiw	a1, a1, 19
	add	a0, a0, a1
	li	a1, 64
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

