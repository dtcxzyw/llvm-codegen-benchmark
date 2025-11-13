func00000000000000e6:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a2, a1, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

