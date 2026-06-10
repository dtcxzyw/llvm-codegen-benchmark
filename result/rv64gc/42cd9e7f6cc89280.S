func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 1032
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 8
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	lui	a2, 27392
	sext.w	a0, a0
	slli	a1, a1, 44
	addi	a2, a2, 1
	snez	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	slli	a1, a1, 33
	sltiu	a0, a0, 256
	srli	a1, a1, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 63
	slti	a0, a0, 772
	or	a0, a0, a1
	ret

func00000000000000c1:
	andi	a1, a1, -2
	sext.w	a0, a0
	addiw	a1, a1, -2
	seqz	a1, a1
	slti	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	andi	a1, a1, 8
	sltiu	a0, a0, 4
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000318:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	sltiu	a1, a1, 1025
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	sext.w	a0, a0
	andi	a1, a1, 1023
	addi	a1, a1, -772
	slti	a0, a0, 4
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000294:
	andi	a1, a1, 254
	srliw	a0, a0, 9
	sltiu	a1, a1, 250
	sltiu	a0, a0, 125
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	andi	a1, a1, 254
	sltiu	a0, a0, 1281
	sltiu	a1, a1, 250
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000298:
	andi	a1, a1, 254
	sltiu	a1, a1, 6
	srliw	a0, a0, 9
	xori	a1, a1, 1
	sltiu	a0, a0, 125
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 63
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	andi	a1, a1, 2
	slti	a0, a0, 450
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 16
	addi	a2, a2, -16
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	lui	a2, 65408
	and	a1, a1, a2
	lui	a2, 62080
	xor	a1, a1, a2
	srliw	a0, a0, 21
	seqz	a1, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	srliw	a1, a1, 16
	addi	a1, a1, -3
	sltiu	a0, a0, 3
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000198:
	andi	a1, a1, 254
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

