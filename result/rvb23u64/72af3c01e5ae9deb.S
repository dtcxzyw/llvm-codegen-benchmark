func000000000000004c:
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 64
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	addi	a0, a0, -256
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	addi	a0, a0, -34
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	sltiu	a0, a0, 545
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

