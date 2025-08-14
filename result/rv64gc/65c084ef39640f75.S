func000000000000000a:
	sub	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret

func0000000000000104:
	sub	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret

func00000000000000aa:
	sub	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a6:
	sub	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000000a1:
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sub	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008a:
	sub	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000008c:
	sub	a1, a1, a2
	mulw	a0, a1, a0
	snez	a0, a0
	ret

func0000000000000088:
	sub	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000188:
	sub	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret

func00000000000000ac:
	sext.w	a0, a0
	subw	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000081:
	sub	a1, a1, a2
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sub	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 31
	ret

func00000000000000a8:
	sub	a1, a1, a2
	mulw	a0, a0, a1
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret

func0000000000000026:
	sub	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000008:
	sub	a1, a1, a2
	lui	a2, 122
	mulw	a0, a1, a0
	addi	a1, a2, 288
	sltu	a0, a1, a0
	ret

