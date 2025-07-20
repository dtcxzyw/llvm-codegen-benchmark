func0000000000000000:
	sraiw	a2, a2, 19
	add	a1, a1, a2
	sraiw	a0, a0, 19
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000013:
	sraiw	a2, a2, 19
	add	a1, a1, a2
	sraiw	a0, a0, 19
	subw	a0, a0, a1
	ret

func0000000000000012:
	sraiw	a2, a2, 19
	add	a1, a1, a2
	sraiw	a0, a0, 19
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

