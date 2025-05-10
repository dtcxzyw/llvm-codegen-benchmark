func000000000000004c:
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000017:
	slli	a1, a1, 6
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func0000000000000002:
	slli	a1, a1, 3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a1, a1, 3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000007f:
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000016:
	slli	a3, a1, 6
	slli	a1, a1, 8
	slli	a2, a2, 32
	add	a1, a1, a3
	srli	a3, a2, 29
	srli	a2, a2, 27
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000014:
	slli	a1, a1, 6
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func0000000000000057:
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

