func000000000000054a:
	mulw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	mulw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	mul	a1, a1, a2
	xori	a0, a0, 12
	xori	a1, a1, 12
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000054c:
	mulw	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	mulw	a1, a1, a2
	addiw	a0, a0, -2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 65
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret

func00000000000000c4:
	mulw	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 8
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000024:
	mulw	a1, a1, a2
	lui	a2, 1
	sext.w	a0, a0
	addi	a2, a2, -2047
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	mul	a1, a1, a2
	xori	a0, a0, 1
	xori	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

