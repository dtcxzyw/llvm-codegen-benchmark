func0000000000000021:
	sext.w	a0, a0
	sext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.h	a1, a1
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000027:
	sext.w	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	slli	a1, a1, 52
	sext.w	a0, a0
	srai	a1, a1, 52
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	slli	a1, a1, 52
	sext.w	a0, a0
	srai	a1, a1, 52
	xor	a0, a0, a1
	snez	a0, a0
	ret

