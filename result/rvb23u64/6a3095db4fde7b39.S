func000000000000001e:
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 28
	ret

func000000000000000c:
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 152
	ret

func000000000000000e:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000003f:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000003c:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000001f:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000002f:
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000002:
	add	a1, a1, a2
	lui	a2, 150
	sh2add	a0, a1, a0
	addiw	a1, a2, 768
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003e:
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000002e:
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001c:
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

