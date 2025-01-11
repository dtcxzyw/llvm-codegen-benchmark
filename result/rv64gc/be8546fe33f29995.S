func0000000000000036:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000076:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

