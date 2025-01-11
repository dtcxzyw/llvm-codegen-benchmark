func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	addi	a0, a0, -126
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	andi	a1, a1, 250
	seqz	a1, a1
	slti	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	andi	a1, a1, 250
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000030c:
	sext.w	a0, a0
	andi	a1, a1, 253
	addi	a1, a1, -93
	sltiu	a0, a0, 64
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	slli	a1, a1, 61
	srli	a1, a1, 63
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	sltiu	a0, a0, -8
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 63
	sgtz	a0, a0
	or	a0, a0, a1
	ret

