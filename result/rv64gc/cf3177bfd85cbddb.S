func000000000000000f:
	addi	a1, a1, -1
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	addi	a1, a1, -1
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	addi	a1, a1, -2
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000073:
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000030:
	addi	a1, a1, 5
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	addi	a1, a1, -20
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

