func0000000000000302:
	bexti	a1, a1, 11
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a1, 1024
	addi	a0, a0, -27
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a1, 254
	addi	a1, a1, -12
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	andi	a1, a1, 1
	srli	a0, a0, 63
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000118:
	andi	a1, a1, 7
	lui	a2, 524288
	snez	a1, a1
	addi	a2, a2, 15
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	bexti	a1, a1, 1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	binvi	a1, a1, 12
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000602:
	andi	a1, a1, 48
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000068:
	andi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000004c:
	not	a1, a1
	bexti	a1, a1, 29
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000182:
	not	a1, a1
	bexti	a1, a1, 61
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000314:
	bexti	a1, a1, 59
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000102:
	srli	a1, a1, 1
	addi	a1, a1, -1487
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000030c:
	srliw	a1, a1, 31
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000070:
	lui	a2, 1045632
	sltiu	a0, a0, 64
	addi	a2, a2, 503
	slli	a2, a2, 39
	addi	a2, a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000502:
	slli	a1, a1, 3
	srli	a1, a1, 3
	sltiu	a1, a1, 7
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a1, a1
	li	a2, -1
	addi	a1, a1, 1
	bclri	a2, a2, 32
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a1, a1
	srli	a0, a0, 63
	addi	a1, a1, -6
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	andi	a1, a1, 7
	seqz	a1, a1
	sltiu	a0, a0, -255
	or	a0, a0, a1
	ret

func0000000000000328:
	bexti	a1, a1, 1
	lui	a2, 98
	addi	a2, a2, -1408
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000050:
	andi	a1, a1, 256
	lui	a2, 16
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000618:
	andi	a1, a1, 2044
	li	a2, 2047
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

