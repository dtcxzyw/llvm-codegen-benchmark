func0000000000000002:
	andi	a1, a1, 56
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 7
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -8
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 56
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret

