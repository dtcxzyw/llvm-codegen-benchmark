func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 248
	xori	a1, a1, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 15
	seqz	a1, a1
	slti	a0, a0, 129
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	slli	a1, a1, 59
	srli	a1, a1, 63
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	andi	a1, a1, 254
	addi	a1, a1, -6
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	slli	a1, a1, 61
	srli	a1, a1, 63
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	srli	a1, a1, 1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 240
	addi	a1, a1, -96
	sltiu	a0, a0, 41
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 31
	lui	a2, 1
	sltiu	a1, a1, 5
	addi	a2, a2, -1021
	not	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -1
	sltiu	a0, a0, 5
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000186:
	andi	a1, a1, 3
	snez	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	andi	a1, a1, 223
	lui	a2, 524287
	addi	a1, a1, -83
	addi	a2, a2, -2
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

