func0000000000000000:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret

func000000000000000b:
	add	a1, a1, a2
	addiw	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000db:
	add	a1, a1, a2
	addiw	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000050:
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000d8:
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000005b:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 168
	ret

func00000000000000d0:
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000058:
	add	a1, a1, a2
	addiw	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000003:
	add	a1, a1, a2
	addiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000043:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000040:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

