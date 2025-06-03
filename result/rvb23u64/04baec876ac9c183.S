func000000000000000a:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 20
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	lui	a1, 786432
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sltiu	a0, a0, 91
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	lui	a1, 244141
	addi	a1, a1, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sltiu	a0, a0, 66
	xori	a0, a0, 1
	ret

