func000000000000001e:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000de:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000d0:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000009e:
	sext.w	a2, a2
	slli	a1, a1, 32
	neg	a3, a2
	srli	a4, a1, 30
	srli	a1, a1, 28
	slli	a2, a2, 2
	add	a1, a1, a4
	slli	a3, a3, 4
	add	a0, a0, a1
	sub	a3, a3, a2
	add	a0, a0, a3
	ret

func000000000000005e:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000dc:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000090:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	ret

func0000000000000050:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

