func0000000000000066:
	mul	a0, a0, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func000000000000006a:
	mul	a0, a0, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

func000000000000002a:
	mul	a0, a0, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

func0000000000000069:
	mul	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000026:
	mul	a0, a0, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func0000000000000008:
	mul	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000004:
	mul	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000024:
	mul	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000021:
	mul	a0, a0, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	mul	a0, a0, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	ret

func000000000000000b:
	mul	a0, a0, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000001:
	mul	a0, a0, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000028:
	mul	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000048:
	mul	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

func000000000000002b:
	mul	a0, a0, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

