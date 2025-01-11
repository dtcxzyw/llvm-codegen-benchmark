func000000000000002c:
	addi	a0, a0, 9
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 3
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	andi	a1, a1, 254
	addi	a1, a1, -12
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sltiu	a0, a0, 1024
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a1, a1, 3
	snez	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func0000000000000081:
	not	a1, a1
	andi	a1, a1, 3
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	srli	a1, a1, 1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a1, 254
	sltiu	a0, a0, 2
	addi	a1, a1, -24
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

