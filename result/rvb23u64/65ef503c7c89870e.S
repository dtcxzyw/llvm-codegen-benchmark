func0000000000000000:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 3855
	addiw	a1, a1, 241
	slli	a1, a1, 13
	addi	a1, a1, -480
	add	a0, a0, a1
	li	a1, 255
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	ret

