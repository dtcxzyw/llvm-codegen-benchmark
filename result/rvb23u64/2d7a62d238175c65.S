func0000000000000045:
	sh1add	a0, a0, a0
	slli	a1, a1, 5
	slli	a0, a0, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	sh1add	a0, a0, a0
	slli	a1, a1, 7
	slli	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sh1add	a0, a0, a0
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sh1add	a0, a0, a0
	slli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000064:
	sh2add	a0, a0, a0
	slli	a1, a1, 10
	slli	a0, a0, 8
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	slli	a2, a0, 5
	slli	a0, a0, 13
	slli	a1, a1, 10
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	sh1add	a2, a0, a0
	slli	a0, a0, 7
	slli	a1, a1, 3
	sub	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000081:
	sh1add	a0, a0, a0
	slli	a1, a1, 2
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sh1add	a0, a0, a0
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

