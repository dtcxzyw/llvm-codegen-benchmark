func000000000000001f:
	addiw	a1, a1, -16
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func000000000000000c:
	slli	a1, a1, 27
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	lui	a2, 44
	addiw	a2, a2, 64
	srai	a1, a1, 32
	mul	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, 1256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	addiw	a1, a1, 35
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 68
	ret

func000000000000001c:
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

