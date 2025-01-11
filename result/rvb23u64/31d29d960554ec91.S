func0000000000000124:
	slli	a2, a2, 6
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000164:
	sh3add	a1, a2, a1
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000003e8:
	slli	a2, a2, 5
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000148:
	sh3add	a1, a2, a1
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000168:
	sh3add	a1, a2, a1
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000144:
	sh3add	a1, a2, a1
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000368:
	sh1add	a1, a2, a1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000161:
	sh3add	a1, a2, a1
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	sh2add	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

