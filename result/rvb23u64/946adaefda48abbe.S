func0000000000000018:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -24
	ret

func000000000000003f:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 40
	ret

func0000000000000020:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	ret

func0000000000000000:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret

func0000000000000015:
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000008:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -48
	ret

func0000000000000035:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 640
	ret

