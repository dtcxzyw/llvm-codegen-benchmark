func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -7
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000030:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a1
	slti	a1, a1, 2
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 16
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	srliw	a1, a1, 5
	sltiu	a1, a1, 1723
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000050:
	srliw	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 11
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000060:
	sext.w	a1, a1
	sltiu	a1, a1, 193
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

