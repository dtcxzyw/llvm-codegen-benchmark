func000000000000001e:
	slli	a2, a2, 32
	srai	a1, a1, 32
	srli	a2, a2, 27
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 32
	srai	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002e:
	sext.w	a2, a2
	srai	a1, a1, 32
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 32
	srai	a1, a1, 30
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

