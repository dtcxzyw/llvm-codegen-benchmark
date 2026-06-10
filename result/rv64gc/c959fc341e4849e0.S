func0000000000000cc4:
	sext.w	a1, a1
	addi	a2, a2, 30
	sltu	a0, a2, a0
	slti	a1, a1, 256
	and	a0, a0, a1
	ret

func0000000000000c2c:
	addi	a2, a2, 32
	sext.w	a1, a1
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
	lui	a3, 2
	addi	a2, a2, 1
	addi	a3, a3, -1
	sltu	a0, a2, a0
	sltu	a1, a1, a3
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
	xor	a0, a0, a2
	addiw	a1, a1, -64
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000e8c:
	addi	a2, a2, 1
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000ccc:
	addi	a2, a2, 48
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000000a8c:
	addi	a2, a2, -8
	sext.w	a1, a1
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
	addi	a2, a2, 1
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000cc:
	addi	a2, a2, 1
	sext.w	a1, a1
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

