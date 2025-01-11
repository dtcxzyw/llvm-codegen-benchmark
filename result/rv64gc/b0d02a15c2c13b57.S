func000000000000007e:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000072:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

