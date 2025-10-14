func0000000000000082:
	sext.w	a0, a0
	lui	a3, 789120
	xor	a0, a0, a3
	sraiw	a2, a2, 20
	addi	a2, a2, 1343
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	andi	a2, a2, -4
	addiw	a2, a2, -1600
	sltiu	a0, a0, 31
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	sext.w	a0, a0
	andi	a2, a2, -193
	sext.w	a2, a2
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000098:
	andi	a2, a2, 30
	addiw	a0, a0, -14
	addi	a2, a2, -30
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000b0:
	andi	a2, a2, 2047
	addiw	a1, a1, -19
	addi	a2, a2, -1024
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000094:
	sext.w	a0, a0
	andi	a2, a2, -16
	addiw	a2, a2, -16
	slti	a0, a0, 16
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a1, a1
	andi	a2, a2, -2
	addiw	a2, a2, -2
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000630:
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, 64
	sltiu	a1, a1, -1
	and	a2, a2, a3
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000620:
	sext.w	a1, a1
	or	a0, a0, a2
	lui	a2, 2
	addi	a2, a2, -396
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000608:
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, -11
	or	a0, a0, a1
	ret

func0000000000000618:
	andi	a2, a2, 128
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000090:
	sext.w	a1, a1
	andi	a2, a2, 511
	addi	a2, a2, -442
	sltiu	a1, a1, 37
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000614:
	slli	a2, a2, 52
	srliw	a0, a0, 31
	srli	a2, a2, 63
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	andi	a2, a2, 768
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

