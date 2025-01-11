func0000000000000041:
	ori	a1, a1, 26
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	ori	a1, a1, 4
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	ori	a1, a1, 5
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	ori	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000046:
	ori	a1, a1, 1
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000006a:
	ori	a1, a1, 1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000054:
	ori	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000048:
	ori	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000066:
	ori	a1, a1, 4
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000074:
	ori	a1, a1, 4
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	lui	a2, 524288
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	ori	a1, a1, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

