func000000000000001a:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000005e:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000005a:
	andi	a1, a1, 255
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000010:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 15
	ret

func000000000000001c:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 255
	ret

