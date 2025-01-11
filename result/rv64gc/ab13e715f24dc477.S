func00000000000000bf:
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -760
	ret

func00000000000000a0:
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000b3:
	andi	a1, a1, 255
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -568
	ret

func000000000000003f:
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1088
	ret

func000000000000007f:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007c:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

