func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 44
	slt	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 44
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

