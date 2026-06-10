func000000000000001e:
	addiw	a2, a2, -6
	snez	a2, a2
	lui	a3, 128
	addi	a2, a2, -1
	addi	a3, a3, 3
	slliw	a1, a1, 11
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 786432
	slliw	a1, a1, 16
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	slliw	a1, a1, 24
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000019:
	addiw	a2, a2, -1
	seqz	a2, a2
	slliw	a1, a1, 16
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001d:
	addiw	a2, a2, -1
	seqz	a2, a2
	slliw	a1, a1, 8
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	addiw	a2, a2, -1
	seqz	a2, a2
	slliw	a1, a1, 20
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000008f:
	sext.w	a2, a2
	lui	a3, 2197
	addi	a3, a3, 1087
	slliw	a1, a1, 8
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 4
	ret

func0000000000000011:
	addiw	a2, a2, -8
	seqz	a2, a2
	slliw	a1, a1, 16
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000a0:
	sext.w	a2, a2
	slti	a2, a2, 256
	xori	a2, a2, 1
	slliw	a1, a1, 7
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

