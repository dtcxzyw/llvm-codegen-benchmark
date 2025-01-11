func0000000000000010:
	sext.w	a2, a2
	slli	a0, a0, 4
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 32
	slli	a0, a0, 1
	srli	a2, a2, 25
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a2, a2
	li	a3, 212
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 77
	slli	a2, a2, 32
	slli	a0, a0, 3
	slli	a3, a3, 33
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

