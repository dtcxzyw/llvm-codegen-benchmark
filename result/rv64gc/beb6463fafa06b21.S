func00000000000000c4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000002c8:
	sext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	slli	a2, a2, 32
	srli	a2, a2, 28
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002c4:
	sext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000002c1:
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002cc:
	sext.w	a2, a2
	slli	a2, a2, 5
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000284:
	sext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000002c9:
	sext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000289:
	sext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000088:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028c:
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

