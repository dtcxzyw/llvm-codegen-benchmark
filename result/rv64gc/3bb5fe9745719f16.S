func0000000000000026:
	sext.w	a0, a0
	andi	a2, a2, 992
	slli	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	andi	a2, a2, 992
	slli	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a2, a2, 61
	srli	a2, a2, 58
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a2, a2, 56
	srli	a2, a2, 53
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a2, a2, 2
	andi	a2, a2, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

