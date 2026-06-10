func000000000000000f:
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 32
	srli	a2, a2, 31
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a2, a2
	slli	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 2
	slli	a3, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 32
	srli	a2, a2, 25
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	slli	a2, a2, 5
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000002f:
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

