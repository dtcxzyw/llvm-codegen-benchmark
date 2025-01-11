func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001c:
	sext.w	a2, a2
	sub	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000017:
	sext.w	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000012:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

