func0000000000000061:
	sext.w	a0, a0
	addi	a1, a1, 44
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	addi	a1, a1, -32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, 160
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000066:
	addi	a1, a1, 64
	srliw	a0, a0, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	addi	a1, a1, -40
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	addi	a1, a1, -8
	slti	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	addi	a1, a1, 5
	lui	a2, 524288
	addiw	a2, a2, -17
	sltu	a0, a2, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	addi	a1, a1, -120
	sltiu	a0, a0, -40
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	addi	a1, a1, 8
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

