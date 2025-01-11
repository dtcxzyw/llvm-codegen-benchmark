func000000000000007f:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000064:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000074:
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000070:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

