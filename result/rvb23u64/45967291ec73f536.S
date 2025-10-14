func0000000000000082:
	addiw	a2, a0, -27
	addiw	a0, a0, -10
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	seqz	a2, a0
	or	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 1824
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a2, a0
	addiw	a0, a0, -75
	sltiu	a2, a2, 12
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000090:
	addiw	a2, a0, -127
	srliw	a0, a0, 16
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a2, a1
	addiw	a1, a1, -24
	slti	a2, a2, 11
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	addiw	a2, a1, -4
	addiw	a1, a1, -11
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	seqz	a2, a0
	or	a1, a1, a2
	slti	a0, a0, -6
	or	a0, a0, a1
	ret

