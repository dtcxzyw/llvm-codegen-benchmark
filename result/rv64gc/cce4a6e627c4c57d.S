func0000000000000021:
	andi	a1, a1, 127
	xori	a1, a1, 60
	xori	a0, a0, 110
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	srli	a1, a1, 1
	addi	a0, a0, -35
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
	seqz	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 256
	sltiu	a0, a0, 128
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	srli	a1, a1, 7
	slti	a0, a0, 0
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
	sext.w	a0, a0
	li	a2, 31
	slli	a2, a2, 8
	and	a1, a1, a2
	sltiu	a1, a1, 257
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	srli	a1, a1, 2
	slti	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	andi	a1, a1, 255
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
	srli	a1, a1, 14
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 55
	sltiu	a1, a1, 249
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	srli	a1, a1, 19
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
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
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -8
	seqz	a1, a1
	sltiu	a0, a0, 113
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	andi	a1, a1, 496
	sltiu	a1, a1, 464
	not	a1, a1
	sltiu	a0, a0, -3
	and	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	lui	a2, 7168
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
	sext.w	a0, a0
	lui	a2, 524288
	lui	a3, 21094
	addiw	a2, a2, -1024
	and	a1, a1, a2
	addiw	a2, a3, -1024
	addiw	a3, a3, -1025
	sltu	a1, a1, a2
	sltu	a0, a3, a0
	and	a0, a0, a1
	ret

