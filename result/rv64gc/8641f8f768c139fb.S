func000000000000000f:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002d:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret

