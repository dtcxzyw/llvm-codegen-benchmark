func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srl	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srl	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	add	a1, a1, a2
	srl	a0, a1, a0
	ret

