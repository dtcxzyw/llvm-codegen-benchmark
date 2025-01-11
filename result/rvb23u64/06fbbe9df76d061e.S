func00000000000001ff:
	slli	a2, a2, 2
	addiw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000b3:
	slli	a2, a2, 2
	addiw	a2, a2, -4
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret

func0000000000000033:
	slli	a2, a2, 1
	addiw	a2, a2, 6
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret

func00000000000000bf:
	slli	a2, a2, 2
	addiw	a2, a2, -4
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func00000000000000bb:
	slli	a2, a2, 2
	addiw	a2, a2, -4
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func000000000000000f:
	slli	a2, a2, 1
	addi	a2, a2, -2
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret

func00000000000000f3:
	slli	a2, a2, 1
	addiw	a2, a2, -2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func00000000000001fb:
	slli	a2, a2, 1
	addiw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

