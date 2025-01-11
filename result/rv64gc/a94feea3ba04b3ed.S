func000000000000001f:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 48
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 48
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

