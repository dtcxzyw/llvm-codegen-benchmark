func000000000000005b:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001a:
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001b:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000033:
	andi	a1, a1, 255
	li	a2, -3
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000030:
	andi	a1, a1, 255
	li	a2, -3
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000010:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

