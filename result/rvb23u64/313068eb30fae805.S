func0000000000000020:
	slli	a1, a1, 16
	lui	a2, 269413
	or	a0, a0, a1
	addi	a1, a2, -403
	mul	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 57
	addw	a0, a0, a1
	ret

func000000000000007f:
	slli	a1, a1, 8
	or	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 32
	ret

func0000000000000010:
	slli	a1, a1, 8
	lui	a2, 11921
	or	a0, a0, a1
	addi	a1, a2, -291
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret

