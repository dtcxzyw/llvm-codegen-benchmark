func0000000000000042:
	sext.w	a1, a0
	srliw	a0, a0, 8
	addi	a1, a1, -256
	addi	a0, a0, -254
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	srliw	a1, a0, 11
	srliw	a0, a0, 16
	addi	a1, a1, -27
	sltiu	a0, a0, 17
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a0
	lui	a2, 262128
	slti	a1, a1, 0
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a0
	lui	a2, 64
	andi	a0, a0, 3
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a1, a0
	andi	a0, a0, 3
	sltiu	a1, a1, 12
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a0
	lui	a2, 36849
	and	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000104c:
	sext.w	a1, a0
	andi	a0, a0, 1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

