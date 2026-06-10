func0000000000000021:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

func000000000000002a:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret

func000000000000002b:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000027:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000aa:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a1:
	slli	a1, a1, 56
	sext.w	a0, a0
	srai	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	slli	a1, a1, 56
	sext.w	a0, a0
	srai	a1, a1, 56
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 35
	sext.w	a0, a0
	srai	a1, a1, 51
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a1, a1, 56
	sext.w	a0, a0
	srai	a1, a1, 56
	sltu	a0, a1, a0
	ret

func000000000000000a:
	slli	a1, a1, 52
	sext.w	a0, a0
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

