func00000000000000f5:
	sext.w	a2, a2
	lui	a3, 33
	sext.w	a1, a1
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	sext.w	a2, a2
	lui	a3, 115
	sext.w	a1, a1
	addiw	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000dd:
	sext.w	a2, a2
	lui	a3, 1048332
	sext.w	a1, a1
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a3, a2, 30
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

