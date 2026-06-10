func0000000000000082:
	sraiw	a2, a2, 20
	sext.w	a0, a0
	addi	a2, a2, 1343
	lui	a3, 789120
	xor	a0, a0, a3
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	andi	a2, a2, -4
	sext.w	a0, a0
	addiw	a2, a2, -1600
	sltiu	a0, a0, 31
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	andi	a2, a2, -193
	sext.w	a0, a0
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
	andi	a2, a2, -16
	sext.w	a0, a0
	addiw	a2, a2, -16
	seqz	a2, a2
	slti	a0, a0, 16
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
	lui	a3, 524288
	addi	a3, a3, 64
	sext.w	a1, a1
	and	a2, a2, a3
	sext.w	a2, a2
	sltiu	a1, a1, -1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	andi	a2, a2, 32
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000620:
	lui	a3, 2
	sext.w	a1, a1
	addi	a3, a3, -396
	or	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000608:
	or	a1, a1, a2
	sext.w	a0, a0
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
	srli	a2, a2, 63
	srliw	a0, a0, 31
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000008c:
	andi	a2, a2, 768
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

