func000000000000001d:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000d:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000002:
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000017:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -25
	ret

func0000000000000012:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000005:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000010:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000000f:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 255
	ret

func0000000000000008:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

