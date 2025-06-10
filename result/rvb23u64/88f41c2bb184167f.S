func0000000000000055:
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 16
	ret

func0000000000000000:
	sh2add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 56
	ret

func00000000000000cc:
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 82
	ret

func00000000000000dc:
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 16
	ret

func00000000000000bb:
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, 4
	ret

func0000000000000030:
	slli	a1, a1, 8
	sh2add	a0, a0, a1
	li	a1, -2
	add.uw	a0, a1, a0
	ret

func00000000000000ff:
	sh1add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 32
	ret

func00000000000000dd:
	sh1add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 64
	ret

func0000000000000010:
	sh1add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000044:
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 95
	ret

