func0000000000000021:
	andi	a0, a0, 255
	andi	a1, a1, 7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	andi	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 255
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 127
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret

func0000000000000181:
	andi	a0, a0, 255
	slli	a1, a1, 61
	srli	a1, a1, 63
	addi	a0, a0, -255
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000304:
	andi	a0, a0, 255
	andi	a1, a1, 15
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func000000000000028c:
	andi	a0, a0, 255
	andi	a1, a1, 15
	sltiu	a1, a1, 5
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a0, a0, 255
	andi	a1, a1, 14
	sltiu	a1, a1, 10
	sltiu	a0, a0, 160
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a0, a0, 56
	andi	a1, a1, 3
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 255
	slli	a1, a1, 62
	srli	a1, a1, 63
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000030c:
	andi	a1, a1, 32
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret

