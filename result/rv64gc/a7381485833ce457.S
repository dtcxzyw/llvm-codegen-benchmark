func0000000000000084:
	sext.w	a1, a1
	srliw	a2, a2, 20
	lui	a3, 40960
	xor	a1, a1, a3
	lui	a3, 1
	addiw	a3, a3, -1343
	xor	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000630:
	lui	a3, 1046528
	and	a2, a2, a3
	lui	a3, 16384
	xor	a2, a2, a3
	xori	a1, a1, 102
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a1, a1
	slli	a2, a2, 56
	srli	a2, a2, 63
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a1, a1
	andi	a2, a2, -4
	sext.w	a2, a2
	sltiu	a1, a1, 3
	addi	a2, a2, -1600
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000d0:
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	sltiu	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a1, a1
	andi	a2, a2, -16
	sext.w	a2, a2
	slti	a1, a1, 16
	addi	a2, a2, -16
	xori	a1, a1, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000628:
	sext.w	a1, a1
	slli	a2, a2, 44
	srli	a2, a2, 63
	sgtz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000330:
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, 64
	slti	a1, a1, 0
	and	a2, a2, a3
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000610:
	sext.w	a1, a1
	andi	a2, a2, 7
	snez	a2, a2
	sltiu	a1, a1, -1600
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000660:
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, 896
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000620:
	sext.w	a1, a1
	lui	a3, 2
	addiw	a3, a3, 1408
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000230:
	sext.w	a1, a1
	slli	a2, a2, 45
	srli	a2, a2, 63
	sltiu	a1, a1, -4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000090:
	sext.w	a1, a1
	andi	a2, a2, 124
	addi	a2, a2, -32
	sltiu	a1, a1, -6
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000504:
	sext.w	a1, a1
	lui	a3, 16384
	addiw	a3, a3, -32
	and	a2, a2, a3
	lui	a3, 272
	addiw	a3, a3, -1
	slt	a1, a3, a1
	addi	a2, a2, -864
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

