func0000000000000002:
	andi	a1, a1, 255
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 9
	ret

func0000000000000018:
	andi	a1, a1, 255
	addi	a1, a1, -121
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

func000000000000000c:
	sext.b	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 21
	ret

func0000000000000008:
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

func0000000000000028:
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

func0000000000000014:
	sext.b	a1, a1
	slti	a1, a1, 0
	orn	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret

