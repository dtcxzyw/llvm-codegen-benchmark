func0000000000000007:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

