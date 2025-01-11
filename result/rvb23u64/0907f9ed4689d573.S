func0000000000000074:
	andi	a1, a1, 255
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000068:
	andi	a1, a1, 255
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	andi	a1, a1, 255
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret

