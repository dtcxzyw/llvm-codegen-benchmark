func0000000000000004:
	xori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	xori	a1, a1, 31
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	xori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000000:
	xori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

