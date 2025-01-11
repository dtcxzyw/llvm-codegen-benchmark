func000000000000007f:
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000006f:
	slli	a0, a0, 1
	slli	a1, a1, 32
	add	a2, a2, a0
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000004b:
	slli	a0, a0, 2
	slli	a1, a1, 32
	add	a2, a2, a0
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000013:
	add	a2, a2, a0
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a2, a2, a0
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a2, a2, a0
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000010:
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000007c:
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000005b:
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

