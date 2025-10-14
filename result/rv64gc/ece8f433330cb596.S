func000000000000001e:
	addiw	a2, a2, -6
	lui	a3, 128
	slliw	a1, a1, 11
	snez	a2, a2
	addi	a3, a3, 3
	addi	a2, a2, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	lui	a3, 786432
	slliw	a1, a1, 16
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	slliw	a1, a1, 24
	seqz	a2, a2
	addi	a2, a2, -1
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000019:
	addiw	a2, a2, -1
	slliw	a1, a1, 16
	seqz	a2, a2
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001d:
	addiw	a2, a2, -1
	slliw	a1, a1, 8
	seqz	a2, a2
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	addiw	a2, a2, -1
	slliw	a1, a1, 20
	seqz	a2, a2
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000008f:
	sext.w	a2, a2
	lui	a3, 2197
	slliw	a1, a1, 8
	addi	a3, a3, 1087
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 4
	ret

func0000000000000011:
	addiw	a2, a2, -8
	slliw	a1, a1, 16
	seqz	a2, a2
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000a0:
	sext.w	a2, a2
	slliw	a1, a1, 7
	slti	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

