func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a2, a0
	ret

func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a2, a0
	ret

func0000000000000015:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a2, a0
	ret

func000000000000000d:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a2, a0
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a2, a0
	ret

