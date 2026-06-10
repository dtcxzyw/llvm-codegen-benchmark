func0000000000000021:
	andi	a1, a1, 127
	xori	a1, a1, 60
	xori	a0, a0, 110
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	addiw	a0, a0, -35
	srli	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 904
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	andi	a1, a1, 1
	slti	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000101:
	lui	a2, 768
	sext.w	a0, a0
	and	a1, a1, a2
	lui	a2, 256
	xor	a1, a1, a2
	sltiu	a0, a0, 128
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000cc:
	srli	a1, a1, 7
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -1
	sltiu	a0, a0, 52
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	srli	a1, a1, 3
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000038:
	li	a2, 31
	slli	a2, a2, 8
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 257
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	slti	a0, a0, 2
	srli	a1, a1, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 17
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	srli	a1, a1, 3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	srli	a1, a1, 14
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 33
	sext.w	a0, a0
	srli	a1, a1, 55
	sltiu	a1, a1, 249
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	srli	a1, a1, 19
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a1, a1, 48
	srli	a1, a1, 48
	xori	a1, a1, 16
	srliw	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000198:
	sext.w	a0, a0
	srli	a1, a1, 7
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a1, a1, 15
	sext.w	a0, a0
	addi	a1, a1, -8
	seqz	a1, a1
	sltiu	a0, a0, 113
	and	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000098:
	andi	a1, a1, 496
	sext.w	a0, a0
	sltiu	a1, a1, 464
	not	a1, a1
	sltiu	a0, a0, -3
	and	a0, a0, a1
	ret

func0000000000000298:
	lui	a2, 7168
	sext.w	a0, a0
	and	a1, a1, a2
	lui	a2, 2560
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	andi	a1, a1, 12
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000314:
	lui	a2, 524288
	sext.w	a0, a0
	addiw	a2, a2, -1024
	and	a1, a1, a2
	lui	a2, 21094
	addi	a3, a2, -1024
	addi	a2, a2, -1025
	sltu	a1, a1, a3
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

