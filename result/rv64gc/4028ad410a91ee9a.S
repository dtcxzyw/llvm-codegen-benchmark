func000000000000014a:
	sub	a2, a2, a1
	slti	a1, a2, 17
	slti	a0, a0, 17
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	sub	a2, a2, a1
	sgtz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sub	a2, a2, a1
	sltiu	a1, a2, 17
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a2, a2, a1
	xori	a1, a2, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sub	a2, a2, a1
	sltiu	a0, a0, 33
	addi	a2, a2, -32
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sub	a2, a2, a1
	slti	a0, a0, 25
	slti	a1, a2, 1025
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sub	a2, a2, a1
	slti	a0, a0, 25
	slti	a1, a2, 1025
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000181:
	sub	a2, a2, a1
	addi	a2, a2, -8
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

