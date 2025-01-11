func000000000000000b:
	sext.w	a2, a2
	srl	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srl	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srl	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	srl	a0, a0, a1
	add	a0, a0, a2
	ret

