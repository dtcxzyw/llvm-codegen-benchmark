func0000000000000021:
	sext.w	a0, a0
	bexti	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	bexti	a1, a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 57
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 60
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 58
	slt	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 57
	sltu	a0, a1, a0
	ret

func0000000000000027:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 61
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

