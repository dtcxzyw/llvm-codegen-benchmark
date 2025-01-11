func000000000000002b:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000003b:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000bb:
	sext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func00000000000000ab:
	sext.w	a2, a2
	slli	a1, a1, 32
	slli	a2, a2, 5
	sub	a0, a0, a2
	srli	a1, a1, 27
	add	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000023:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

