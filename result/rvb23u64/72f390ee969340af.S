func0000000000000030:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000008c:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	slt	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	sltu	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000096:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000082:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 15
	xor	a0, a0, a1
	snez	a0, a0
	ret

