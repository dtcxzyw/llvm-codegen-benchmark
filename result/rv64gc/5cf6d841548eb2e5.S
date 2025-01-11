func000000000000000a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000018:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	li	a2, 3
	addw	a0, a0, a1
	slli	a2, a2, 10
	slt	a0, a0, a2
	ret

func0000000000000026:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000002a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000078:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000061:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret

func0000000000000008:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000028:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func000000000000006a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

