func0000000000000004:
	sub	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret

func00000000000000a6:
	sub	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000004a6:
	sub	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 1
	ret

func000000000000002a:
	sub	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 33
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004a1:
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000aa:
	sub	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000004aa:
	sub	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000406:
	sub	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000401:
	sub	a1, a1, a2
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000040a:
	sub	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

