func000000000000000c:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000000d:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret

func0000000000000015:
	lui	a2, 359
	addi	a2, a2, -256
	mul	a0, a0, a2
	lui	a2, 128
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001d:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -352
	ret

func0000000000000000:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	ori	a0, a0, 48
	addw	a0, a0, a1
	ret

