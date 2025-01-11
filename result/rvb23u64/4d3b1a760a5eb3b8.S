func000000000000005e:
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000040:
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000050:
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000010:
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret

func00000000000000d0:
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 38
	ret

func000000000000000e:
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000048:
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret

func00000000000000df:
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

