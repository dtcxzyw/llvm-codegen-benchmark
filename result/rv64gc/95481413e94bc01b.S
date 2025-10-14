func0000000000000008:
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 31
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 112
	xor	a0, a0, a1
	addiw	a0, a0, -127
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 4
	xor	a0, a0, a1
	addiw	a0, a0, -4
	snez	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	not	a1, a1
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a0, a0
	not	a1, a1
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	not	a1, a1
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

