func0000000000000021:
	lui	a2, 8
	addi	a2, a2, -256
	and	a1, a1, a2
	li	a2, 15
	slli	a2, a2, 10
	xor	a1, a1, a2
	xori	a0, a0, 110
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000301:
	sext.w	a0, a0
	li	a2, 15
	slli	a2, a2, 9
	sltiu	a0, a0, 52
	and	a1, a1, a2
	addi	a1, a1, -512
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	srli	a1, a1, 26
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	lui	a2, 112
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	lui	a2, 63488
	and	a1, a1, a2
	lui	a2, 59264
	sltu	a1, a2, a1
	sltiu	a0, a0, -3
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	andi	a1, a1, 28
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	lui	a2, 98304
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	lui	a2, 64
	addi	a2, a2, -256
	and	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	lui	a2, 2032
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	lui	a2, 4096
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	andi	a1, a1, 128
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -8
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

