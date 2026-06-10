func000000000000014a:
	sub	a1, a1, a2
	slti	a1, a1, 17
	slti	a0, a0, 17
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	sub	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000714:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltiu	a1, a1, 375
	srli	a0, a0, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 375
	and	a0, a0, a1
	ret

func0000000000000081:
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000546:
	slt	a1, a2, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000054a:
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sub	a1, a1, a2
	srli	a1, a1, 11
	addi	a0, a0, -2048
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sub	a1, a1, a2
	slti	a1, a1, 65
	slti	a0, a0, 65
	and	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	addi	a1, a1, -32
	sltiu	a0, a0, 33
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000984:
	sub	a1, a1, a2
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func00000000000000c1:
	lui	a3, 1
	sub	a1, a1, a2
	addi	a3, a3, -15
	slt	a1, a1, a3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sub	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000070a:
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058a:
	sub	a1, a1, a2
	slti	a1, a1, -2
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	lui	a3, 1
	sub	a1, a1, a2
	addi	a2, a3, -1096
	sltu	a1, a2, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000194:
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 511
	and	a0, a0, a1
	ret

func0000000000000824:
	sub	a1, a1, a2
	sltiu	a1, a1, 1025
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000098a:
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sub	a1, a1, a2
	slti	a0, a0, 25
	slti	a1, a1, 1025
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sub	a1, a1, a2
	slti	a0, a0, 25
	slti	a1, a1, 1025
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sub	a1, a1, a2
	sltiu	a1, a1, 29
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

