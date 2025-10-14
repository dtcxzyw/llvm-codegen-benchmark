func0000000000000cc4:
	sext.w	a1, a1
	addi	a2, a2, 30
	sltu	a0, a2, a0
	slti	a1, a1, 256
	and	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a1, a1
	addi	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000828:
	addi	a2, a2, -1
	addiw	a1, a1, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d84:
	sext.w	a1, a1
	addi	a2, a2, 2
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000e84:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	lui	a2, 2
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000c84:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 8
	addiw	a1, a1, -64
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000e8c:
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000ccc:
	sext.w	a1, a1
	addi	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000000a8c:
	sext.w	a1, a1
	addi	a2, a2, -8
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000888:
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	sltiu	a1, a1, -19
	and	a0, a0, a1
	ret

func0000000000000d4c:
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 100
	and	a0, a0, a1
	ret

func0000000000000c24:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret

