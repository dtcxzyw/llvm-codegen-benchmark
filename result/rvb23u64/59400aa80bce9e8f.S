func0000000000000481:
	zext.b	a0, a0
	addi	a2, a2, 7
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	zext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	zext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000088c:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000881:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -24
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000121:
	zext.b	a0, a0
	addi	a2, a2, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8c:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d84:
	zext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000c8c:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8a:
	sext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000e84:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 68
	and	a0, a0, a1
	ret

func0000000000000e81:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -65
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -13
	seqz	a0, a0
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

func000000000000098c:
	zext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000981:
	zext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000886:
	sext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000984:
	zext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret

func0000000000000c81:
	zext.b	a0, a0
	addi	a2, a2, 8
	sltu	a1, a2, a1
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret

