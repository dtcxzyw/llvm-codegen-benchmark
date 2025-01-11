func0000000000000028:
	ori	a1, a1, 64
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000074:
	ori	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000068:
	ori	a1, a1, 32
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	ori	a1, a1, 32
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

