func000000000000001e:
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000de:
	sext.w	a1, a1
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000d0:
	sext.w	a1, a1
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000009e:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a3, a1, 30
	srli	a1, a1, 28
	neg	a4, a2
	add	a1, a1, a3
	slli	a4, a4, 4
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a4, a4, a2
	add	a0, a0, a4
	ret

func000000000000005e:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000dc:
	sext.w	a1, a1
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000090:
	slli	a1, a1, 32
	sext.w	a2, a2
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

