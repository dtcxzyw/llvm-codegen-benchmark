func0000000000000084:
	zext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	zext.w	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	zext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	zext.w	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002c8:
	sext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c8:
	zext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c9:
	zext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000002c1:
	sext.w	a2, a2
	slli	a2, a2, 5
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002c4:
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000284:
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

