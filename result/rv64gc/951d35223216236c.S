func0000000000000284:
	addiw	a1, a1, -1
	sltiu	a1, a1, 8
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000c4:
	addiw	a1, a1, -13
	sltiu	a1, a1, -5
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000104:
	addiw	a1, a1, -4
	li	a2, 1
	sltiu	a1, a1, -2
	slli	a2, a2, 32
	addi	a2, a2, -13
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000304:
	addi	a1, a1, -2048
	lui	a2, 15
	sltiu	a0, a0, 4
	addiw	a1, a1, -1
	addi	a2, a2, 2047
	sltu	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000068c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 19
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	addiw	a1, a1, -11
	sltiu	a1, a1, 6
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000424:
	addiw	a1, a1, -9
	sltiu	a1, a1, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	lui	a2, 761856
	srli	a0, a0, 32
	add	a1, a1, a2
	srliw	a1, a1, 30
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000594:
	andi	a1, a1, -8
	sext.w	a1, a1
	addi	a1, a1, -48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

