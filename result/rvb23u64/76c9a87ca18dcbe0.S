func00000000000000aa:
	sext.w	a2, a2
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000088:
	sext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000e6:
	sext.w	a2, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a2, a2, 28
	srai	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a1:
	sext.w	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a4:
	sext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	slli	a2, a2, 29
	srai	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

