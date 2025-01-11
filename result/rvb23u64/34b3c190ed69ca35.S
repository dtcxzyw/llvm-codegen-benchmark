func00000000000001e8:
	sh1add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000108:
	slli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000188:
	slli.uw	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	sh3add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000001c8:
	sh2add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

