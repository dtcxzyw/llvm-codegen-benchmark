func000000000000008a:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000ab:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a7:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000027:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000008b:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000086:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

