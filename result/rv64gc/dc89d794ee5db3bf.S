func000000000000001f:
	not	a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	xori	a2, a2, 15
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	xori	a2, a2, 32
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	xori	a2, a2, 2
	slli	a1, a1, 2
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

