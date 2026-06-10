func000000000000001b:
	sext.w	a1, a1
	srl	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 32
	srl	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000012:
	slli	a1, a1, 32
	srl	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	srl	a0, a0, a2
	add	a0, a0, a1
	ret

