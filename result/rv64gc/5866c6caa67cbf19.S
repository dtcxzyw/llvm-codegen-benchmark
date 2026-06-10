func0000000000000042:
	srliw	a1, a0, 8
	addiw	a0, a0, -256
	addi	a1, a1, -254
	seqz	a0, a0
	seqz	a1, a1
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
	lui	a1, 262128
	and	a1, a1, a0
	srliw	a0, a0, 31
	seqz	a1, a1
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
	lui	a1, 64
	sext.w	a2, a0
	andi	a0, a0, 3
	sltu	a1, a1, a2
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
	lui	a1, 36849
	sext.w	a2, a0
	and	a0, a0, a1
	snez	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func000000000000104c:
	sext.w	a1, a0
	andi	a0, a0, 1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

