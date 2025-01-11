func0000000000000075:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret

func0000000000000055:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret

func00000000000000ff:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 176
	addi	a1, a1, -528
	addw	a0, a0, a1
	ret

func0000000000000050:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret

func0000000000000010:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret

func000000000000007f:
	li	a2, 26
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -689
	ret

