func0000000000006314:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a2, a1, a0
	slti	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000001082:
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	xor	a2, a2, a3
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000008414:
	sext.w	a2, a0
	sext.w	a3, a1
	srliw	a1, a1, 16
	srliw	a0, a0, 16
	maxu	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	slt	a1, a3, a2
	or	a0, a0, a1
	ret

func000000000000a314:
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 31
	slti	a3, a1, 1000
	slt	a1, a1, a2
	xori	a2, a3, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000006302:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a2, a0, a1
	xor	a0, a0, a1
	slti	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000650c:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 256
	max	a1, a1, zero
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

