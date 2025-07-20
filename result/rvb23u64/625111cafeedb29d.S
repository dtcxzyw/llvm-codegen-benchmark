func00000000000000f0:
	slli	a2, a2, 5
	add	a0, a0, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000044:
	sh3add	a0, a2, a0
	slli	a1, a1, 4
	subw	a0, a0, a1
	ret

func00000000000000cc:
	slli	a2, a2, 4
	add	a0, a0, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000055:
	sh2add	a0, a2, a0
	sh2add	a2, a1, a1
	slli	a1, a1, 16
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000d5:
	slli	a2, a2, 4
	add	a0, a0, a2
	li	a2, -22
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a0, a2, a0
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret

func00000000000000ff:
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000051:
	sh1add	a1, a2, a1
	slli	a0, a0, 1
	subw	a0, a1, a0
	ret

func0000000000000045:
	sh1add	a0, a2, a0
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

func00000000000000f5:
	slli	a2, a2, 6
	add	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sh1add	a1, a2, a1
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret

func0000000000000040:
	sh3add	a0, a2, a0
	li	a2, -24
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

