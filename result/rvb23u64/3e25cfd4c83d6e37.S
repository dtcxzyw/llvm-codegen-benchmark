func0000000000000010:
	or	a0, a0, a1
	lui	a1, 943431
	sh2add	a0, a0, a0
	addi	a1, a1, -1180
	addw	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	lui	a1, 269413
	addi	a1, a1, -403
	mul	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 57
	addw	a0, a0, a1
	ret

func000000000000001f:
	or	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	addiw	a0, a0, 32
	ret

func000000000000001a:
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 132
	ret

