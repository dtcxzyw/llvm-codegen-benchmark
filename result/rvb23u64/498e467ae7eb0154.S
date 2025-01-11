func000000000000000c:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000d:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
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
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -352
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	ori	a0, a0, 48
	addw	a0, a0, a1
	ret

