func0000000000000082:
	sext.w	a2, a2
	lui	a3, 704768
	srliw	a1, a1, 16
	xor	a2, a2, a3
	lui	a3, 12
	addi	a3, a3, 168
	seqz	a2, a2
	xor	a1, a1, a3
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a2, a2
	slli	a1, a1, 58
	sltiu	a2, a2, -256
	or	a0, a0, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a2, a2
	slli	a1, a1, 58
	seqz	a2, a2
	or	a0, a0, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a2, a2
	andi	a1, a1, 8
	slti	a2, a2, 772
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a2, a2
	andi	a1, a1, 4
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000a02:
	sext.w	a2, a2
	andi	a1, a1, -49
	sltiu	a2, a2, 8
	sext.w	a1, a1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a2, a2
	andi	a1, a1, 14
	snez	a2, a2
	addi	a1, a1, -14
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a2, a2
	andi	a1, a1, 254
	sltiu	a2, a2, 4
	addi	a1, a1, -4
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	andi	a2, a2, 48
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000402:
	srliw	a2, a2, 26
	andi	a1, a1, 7
	snez	a2, a2
	addi	a1, a1, -5
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a2, a2
	slli	a1, a1, 45
	slti	a2, a2, 450
	or	a0, a0, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a1, a1
	lui	a3, 8
	and	a2, a2, a3
	sltiu	a1, a1, -3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000518:
	lui	a3, 196608
	and	a1, a1, a3
	srliw	a2, a2, 31
	xori	a2, a2, 1
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000504:
	sext.w	a1, a1
	lui	a3, 16384
	addi	a3, a3, -32
	and	a2, a2, a3
	lui	a3, 272
	addi	a3, a3, -1
	slt	a1, a3, a1
	addi	a2, a2, -864
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000502:
	srliw	a2, a2, 31
	andi	a1, a1, 16
	xori	a2, a2, 1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000418:
	sext.w	a2, a2
	lui	a3, 64
	andi	a1, a1, 3
	sltu	a2, a3, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

