func0000000000000000:
	slli	a2, a1, 2
	add	a0, a0, a1
	lui	a1, 352717
	add	a0, a0, a2
	lui	a2, 207556
	addi	a1, a1, -741
	addi	a2, a2, -1257
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	addiw	a0, a0, -86
	ret

func000000000000035d:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func000000000000000d:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	li	a1, 100
	mul	a0, a0, a1
	addiw	a0, a0, -1900
	ret

func0000000000000104:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func0000000000000155:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

