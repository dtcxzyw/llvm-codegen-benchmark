func000000000000018c:
	andi	a0, a0, 255
	andi	a1, a1, 7
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 223
	xori	a1, a1, 70
	xori	a0, a0, 80
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 255
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	andi	a1, a1, 64
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	andi	a1, a1, 96
	addi	a1, a1, -32
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 255
	andi	a1, a1, 3
	addi	a1, a1, -3
	sltiu	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 255
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret

