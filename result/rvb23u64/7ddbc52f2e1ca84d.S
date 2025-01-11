func000000000000002a:
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000003f:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 480
	ret

func000000000000001b:
	sh3add	a0, a2, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000f:
	sh1add	a2, a2, a2
	sh1add	a0, a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -96
	ret

func000000000000000a:
	sh1add	a2, a2, a2
	sh1add	a0, a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -96
	ret

func000000000000003e:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001f:
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000001e:
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -104
	ret

