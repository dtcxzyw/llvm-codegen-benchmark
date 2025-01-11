func00000000000000c0:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000000:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000088:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000055:
	slli	a2, a2, 13
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1024
	ret

func00000000000000ff:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000fc:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000040:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret

func0000000000000001:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -128
	ret

