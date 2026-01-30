func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 512
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	slli	a1, a1, 53
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	xori	a1, a1, 256
	xori	a0, a0, 1024
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 10
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -14
	sltiu	a0, a0, 2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	srli	a1, a1, 7
	slti	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 63
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 63
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 2
	srli	a1, a1, 49
	addi	a2, a2, -1261
	sltiu	a0, a0, 17
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000002a:
	lui	a2, 4
	srliw	a0, a0, 31
	addi	a2, a2, -16
	and	a1, a1, a2
	addi	a1, a1, -1328
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	srli	a1, a1, 12
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 63
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 252
	addi	a1, a1, -208
	seqz	a1, a1
	sltiu	a0, a0, 25
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 58
	sltiu	a0, a0, 4
	addi	a1, a1, -55
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

