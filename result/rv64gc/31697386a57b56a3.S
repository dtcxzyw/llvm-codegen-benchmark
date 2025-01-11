func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000027:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 52
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

