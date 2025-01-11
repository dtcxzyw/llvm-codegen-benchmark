func0000000000000005:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	sub	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a2, a0
	ret

func0000000000000035:
	sext.w	a2, a2
	sub	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

