func00000000000000e6:
	sext.w	a0, a0
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	slt	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret

