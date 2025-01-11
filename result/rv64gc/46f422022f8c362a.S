func0000000000000030:
	ori	a2, a2, 1
	slli	a0, a0, 2
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	ori	a2, a2, 4
	slli	a0, a0, 2
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	ori	a2, a2, 32
	slli	a0, a0, 2
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	ori	a2, a2, 2
	slli	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002c:
	ori	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

