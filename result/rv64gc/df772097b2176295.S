func0000000000000004:
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000030:
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	sltiu	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	srli	a1, a1, 63
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000028:
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 3
	slt	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000020:
	sltiu	a1, a1, 3
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

