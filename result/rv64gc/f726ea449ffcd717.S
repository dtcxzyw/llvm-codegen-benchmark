func000000000000000f:
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	srli	a1, a1, 48
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func000000000000002f:
	sext.w	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 2
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 4
	add	a0, a0, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

