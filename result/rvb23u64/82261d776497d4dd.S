func0000000000000484:
	addi	a1, a1, 17
	sltiu	a1, a1, 28
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000028c:
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000184:
	addi	a1, a1, -84
	sltiu	a1, a1, -31
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a2, 4096
	add	a1, a1, a2
	srli	a1, a1, 25
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a2, 4096
	add	a1, a1, a2
	srli	a1, a1, 25
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000588:
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret

func0000000000000508:
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret

func000000000000018c:
	addi	a1, a1, -1
	addi	a0, a0, -2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	addi	a1, a1, -1
	li	a2, -1
	snez	a1, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -1
	li	a2, -1
	snez	a1, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -1
	srli	a1, a1, 19
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	addi	a1, a1, 22
	srli	a0, a0, 53
	sltiu	a1, a1, 45
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	addi	a1, a1, 4
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	addi	a1, a1, -1
	sltiu	a1, a1, -17
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	addi	a1, a1, -5
	sltiu	a1, a1, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	addi	a1, a1, -2
	addi	a0, a0, -2
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	addi	a1, a1, -1
	sltiu	a1, a1, 3
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000021:
	xori	a1, a1, 16
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000421:
	xori	a1, a1, 2047
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000481:
	sext.w	a2, a1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000058a:
	sltiu	a1, a1, -1
	slti	a0, a0, -2
	andn	a0, a1, a0
	ret

func0000000000000108:
	li	a2, -23
	srli	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, -11
	sltiu	a0, a0, 11
	andn	a0, a1, a0
	ret

func0000000000000488:
	addi	a1, a1, -6
	srli	a0, a0, 32
	sltiu	a1, a1, -5
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 29
	andn	a0, a1, a0
	ret

func000000000000010c:
	addi	a1, a1, -1
	sltiu	a0, a0, 29
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	addi	a1, a1, -63
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	addi	a1, a1, -1
	srli	a1, a1, 63
	sgtz	a0, a0
	and	a0, a0, a1
	ret

