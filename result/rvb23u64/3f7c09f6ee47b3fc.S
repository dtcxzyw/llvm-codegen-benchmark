func00000000000000c0:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000055:
	li	a2, -24
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1070
	ret

func0000000000000041:
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 22
	ret

func00000000000000ff:
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 40
	ret

func0000000000000000:
	li	a2, -250
	mul	a1, a1, a2
	lui	a2, 1048574
	add	a0, a0, a1
	addi	a1, a2, 782
	addw	a0, a0, a1
	ret

func0000000000000040:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret

func0000000000000001:
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -34
	ret

func0000000000000057:
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000010:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -101
	ret

