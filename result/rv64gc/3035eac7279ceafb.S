func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	srli	a0, a0, 32
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	srli	a0, a0, 33
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	srli	a0, a0, 9
	ret

func000000000000000f:
	sext.w	a1, a1
	sub	a0, a1, a0
	srli	a0, a0, 12
	ret

func0000000000000008:
	sext.w	a1, a1
	sub	a0, a1, a0
	srli	a0, a0, 8
	ret

