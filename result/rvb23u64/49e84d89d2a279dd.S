func0000000000000004:
	add	a1, a1, a2
	slli	a2, a0, 3
	subw	a2, a2, a0
	add	a0, a1, a2
	addiw	a0, a0, -8
	ret

func0000000000000000:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000030:
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000040:
	add	a1, a1, a2
	slli	a0, a0, 4
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000055:
	add	a1, a1, a2
	li	a2, -400
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000005d:
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a0, a0, a2
	lui	a2, 244
	addi	a2, a2, 576
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	li	a2, -12
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -12
	ret

func0000000000000054:
	add	a1, a1, a2
	slli	a2, a0, 3
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000051:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000045:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, 9
	ret

