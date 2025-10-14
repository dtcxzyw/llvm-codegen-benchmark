func000000000000000c:
	mulw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	mulw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	mulw	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 11
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	mulw	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	mulw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	mulw	a1, a1, a2
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret

func0000000000000008:
	mulw	a1, a1, a2
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	mul	a1, a1, a2
	addiw	a1, a1, -64
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	mul	a1, a1, a2
	addiw	a1, a1, -90
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

