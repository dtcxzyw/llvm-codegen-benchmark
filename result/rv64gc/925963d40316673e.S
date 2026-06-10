func0000000000000026:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sext.w	a1, a1
	addw	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a3, a2, 2
	sext.w	a1, a1
	addw	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

