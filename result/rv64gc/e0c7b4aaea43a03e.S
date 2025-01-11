func000000000000054a:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	mulw	a1, a1, a2
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	mul	a1, a1, a2
	xori	a1, a1, 12
	xori	a0, a0, 12
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000054c:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	mulw	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a1, a1, 64
	sltiu	a0, a0, 65
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a1, a1, 32
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	mulw	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -2047
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	mul	a1, a1, a2
	xori	a1, a1, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

