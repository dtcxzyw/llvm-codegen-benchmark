func0000000000000c21:
	zext.b	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	zext.b	a0, a0
	addi	a2, a2, -1
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000881:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -92
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a2, a2, 5
	sltu	a0, a2, a0
	addi	a1, a1, -28
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000824:
	zext.b	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -58
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000145:
	sext.b	a1, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000101:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c34:
	zext.b	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -61
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d94:
	zext.b	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c1:
	sext.b	a1, a1
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func0000000000000586:
	zext.b	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -125
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -61
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000088c:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -61
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.b	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	slti	a1, a1, 0
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000ccc:
	zext.b	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000426:
	zext.b	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -38
	seqz	a1, a1
	and	a0, a0, a1
	ret

