func00000000000000a1:
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	zext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	zext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	zext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000086:
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000078:
	zext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000aa:
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000000a6:
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000008:
	zext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000088:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000028:
	zext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000068:
	zext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000026:
	zext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000006:
	zext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000001:
	zext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000064:
	zext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000074:
	zext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000e1:
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000054:
	zext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func000000000000000a:
	zext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000000e8:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000085:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000002a:
	zext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

