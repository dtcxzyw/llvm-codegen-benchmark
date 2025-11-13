func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	slli	a1, a1, 3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func0000000000000016:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000006:
	slli	a1, a1, 2
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

func0000000000000007:
	slli	a3, a1, 3
	slli	a1, a1, 4
	slli	a2, a2, 32
	add	a1, a1, a3
	srli	a3, a2, 29
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000000c:
	slli	a1, a1, 3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func000000000000001c:
	sext.w	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a3
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a1, a1, 3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func0000000000000012:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000017:
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000003:
	slli	a3, a1, 7
	slli	a1, a1, 8
	slli	a2, a2, 32
	add	a1, a1, a3
	srli	a3, a2, 25
	srli	a2, a2, 24
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000013:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	slli	a3, a1, 3
	slli	a1, a1, 5
	slli	a2, a2, 32
	add	a1, a1, a3
	srli	a3, a2, 29
	srli	a2, a2, 27
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

