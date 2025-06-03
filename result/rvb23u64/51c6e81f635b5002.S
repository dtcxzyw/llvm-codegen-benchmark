func000000000000000c:
	bexti	a0, a0, 7
	ret

func0000000000000001:
	srliw	a0, a0, 11
	li	a1, 27
	slli	a0, a0, 11
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a0, a0, 2047
	sltiu	a0, a0, 107
	ret

func0000000000000058:
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 510464
	sltu	a0, a1, a0
	ret

func0000000000000041:
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 523776
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 27136
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000004c:
	slli	a0, a0, 44
	srli	a0, a0, 44
	snez	a0, a0
	ret

func0000000000000061:
	lui	a1, 524032
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, -386
	sext.w	a0, a0
	sltiu	a0, a0, 14
	ret

func0000000000000018:
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a1, 522240
	sltu	a0, a1, a0
	ret

func000000000000006c:
	andi	a0, a0, 61
	addi	a0, a0, -4
	snez	a0, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000078:
	andi	a0, a0, 2047
	sltiu	a0, a0, 1139
	xori	a0, a0, 1
	ret

func000000000000000a:
	bclri	a0, a0, 29
	lui	a1, 65536
	bclri	a0, a0, 30
	sext.w	a0, a0
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, -8
	sext.w	a0, a0
	sltiu	a0, a0, 43
	xori	a0, a0, 1
	ret

func000000000000002c:
	andi	a0, a0, 3
	addi	a0, a0, -3
	snez	a0, a0
	ret

