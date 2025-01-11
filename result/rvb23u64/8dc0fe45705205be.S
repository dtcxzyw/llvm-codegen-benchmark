func0000000000000000:
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret

func0000000000000080:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 127
	slli	a1, a0, 8
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret

func0000000000000004:
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret

func0000000000000005:
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret

func00000000000000c0:
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret

func0000000000000040:
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, -3
	ret

func00000000000000ff:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 8
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret

