func0000000000000000:
	andi	a1, a1, 255
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

