func00000000000000d4:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000042:
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func00000000000000c0:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -12
	ret

func0000000000000000:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -12
	ret

func0000000000000056:
	slli	a2, a2, 9
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000c2:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

