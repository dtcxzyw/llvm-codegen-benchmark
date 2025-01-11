func00000000000000c1:
	slli	a2, a2, 29
	srai	a2, a2, 28
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a2, a2, 29
	srai	a2, a2, 32
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a2, a2, 29
	srai	a2, a2, 32
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a2, a2, 30
	srai	a2, a2, 32
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	slli	a2, a2, 30
	srai	a2, a2, 30
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c5:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000004c:
	slli	a2, a2, 31
	srai	a2, a2, 32
	slli	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000cc:
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

