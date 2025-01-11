func000000000000002a:
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000006:
	addi	a1, a1, -20
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000021:
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1514
	xori	a0, a0, 1
	ret

func000000000000000c:
	addi	a1, a1, 1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000002c:
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000026:
	addi	a1, a1, 1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 32
	ret

func0000000000000061:
	addi	a1, a1, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000028:
	addi	a1, a1, -19
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

func0000000000000041:
	lui	a2, 524288
	addi	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000006c:
	lui	a2, 512
	addi	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000034:
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 50
	ret

func0000000000000038:
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000014:
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000078:
	addi	a1, a1, 1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000004:
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret

func0000000000000024:
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret

