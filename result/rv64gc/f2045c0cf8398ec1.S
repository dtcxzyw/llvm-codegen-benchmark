func000000000000001f:
	andi	a0, a0, 255
	slli	a0, a0, 2
	addi	a0, a0, 32
	ret

func000000000000001b:
	andi	a0, a0, 255
	slli	a0, a0, 1
	addi	a0, a0, -200
	ret

func000000000000003f:
	andi	a0, a0, 255
	slli	a0, a0, 3
	addi	a0, a0, 80
	ret

func000000000000001a:
	andi	a0, a0, 255
	slli	a0, a0, 1
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

