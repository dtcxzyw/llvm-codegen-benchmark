func000000000000005e:
	addi	a2, a2, -1
	mulw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 136
	ret

func0000000000000010:
	addi	a2, a2, 32
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000050:
	addi	a2, a2, -1
	mulw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000d0:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000008:
	addi	a2, a2, 2
	mulw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000008a:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

