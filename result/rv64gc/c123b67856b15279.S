func0000000000000016:
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 28
	sub	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slli	a1, a1, 5
	sub	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

