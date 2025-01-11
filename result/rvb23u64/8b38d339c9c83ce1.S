func0000000000000064:
	sext.w	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	add.uw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000028:
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	zext.w	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	zext.w	a2, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000007:
	zext.w	a2, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	zext.w	a2, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000068:
	sext.w	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	sext.w	a2, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a2, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

