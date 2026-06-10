func0000000000000021:
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a0, a0, a2
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sh1add	a0, a0, a0
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	sh1add	a0, a0, a0
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	sh1add	a0, a0, a0
	srai	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sh3add	a0, a0, a0
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sh3add	a0, a0, a0
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

