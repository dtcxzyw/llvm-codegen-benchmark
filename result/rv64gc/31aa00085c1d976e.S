func0000000000000101:
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	mulw	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func000000000000002a:
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000012a:
	mulw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000a:
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000121:
	mulw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000126:
	mulw	a0, a0, a1
	slti	a0, a0, 257
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

