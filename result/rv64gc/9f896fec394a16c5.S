func0000000000000005:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000015:
	sub	a1, a1, a2
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	ret

