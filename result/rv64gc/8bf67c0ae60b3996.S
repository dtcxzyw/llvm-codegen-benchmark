func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func000000000000003e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func000000000000007c:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 32
	slli	a0, a0, 34
	sub	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 216
	mul	a0, a0, a1
	ret

func0000000000000055:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

