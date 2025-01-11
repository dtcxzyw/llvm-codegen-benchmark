func00000000000003a0:
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000121:
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000123:
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000033:
	addw	a1, a1, a2
	slti	a1, a1, 1001
	addw	a0, a0, a1
	ret

func0000000000000153:
	addw	a1, a1, a2
	lui	a2, 3
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000051:
	addw	a1, a1, a2
	lui	a2, 12
	addiw	a2, a2, 3
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000151:
	addw	a1, a1, a2
	lui	a2, 12
	addiw	a2, a2, 3
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000131:
	addw	a1, a1, a2
	slti	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000141:
	addw	a1, a1, a2
	sltiu	a1, a1, 63
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000023:
	addw	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -31
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000003a3:
	addw	a1, a1, a2
	sltiu	a1, a1, 1020
	addw	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000040:
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000163:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

