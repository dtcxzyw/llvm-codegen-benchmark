func000000000000001b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000039:
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

