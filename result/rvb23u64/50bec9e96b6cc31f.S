func0000000000000030:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000002:
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000032:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	slt	a0, a1, a0
	ret

func000000000000000e:
	sext.w	a0, a0
	andi	a1, a1, 15
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000016:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000012:
	sext.w	a0, a0
	andi	a1, a1, -32
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a0, a0
	slli	a1, a1, 47
	srli	a1, a1, 47
	sltu	a0, a0, a1
	ret

