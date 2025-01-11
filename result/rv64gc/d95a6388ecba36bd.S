func0000000000000181:
	andi	a0, a0, 255
	sub	a2, a2, a1
	addi	a2, a2, -1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 255
	sub	a2, a2, a1
	addi	a2, a2, -3
	addi	a0, a0, -105
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	slli	a0, a0, 56
	sub	a2, a2, a1
	srai	a0, a0, 56
	slti	a1, a2, 4
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	sub	a2, a2, a1
	xori	a1, a2, 1
	xori	a0, a0, 42
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 3
	addi	a0, a0, -91
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 255
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 255
	sub	a2, a2, a1
	slti	a1, a2, 2
	addi	a0, a0, -58
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	andi	a0, a0, 255
	sub	a2, a2, a1
	slti	a1, a2, 2
	addi	a0, a0, -58
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	andi	a0, a0, 255
	sub	a2, a2, a1
	slti	a1, a2, 7
	addi	a0, a0, -47
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 33
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 4
	not	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

