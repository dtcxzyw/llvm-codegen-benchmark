func0000000000000141:
	addiw	a1, a1, -1
	addi	a0, a0, 1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	addiw	a1, a1, -1
	addi	a0, a0, 1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	addiw	a1, a1, -7
	lui	a2, 16
	sltiu	a1, a1, -2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000098:
	addiw	a1, a1, -704
	sltiu	a0, a0, 256
	sltiu	a1, a1, -352
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a2, -1
	xori	a1, a1, 1
	slli	a2, a2, 63
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	addiw	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	addiw	a1, a1, 1
	srli	a0, a0, 32
	sltiu	a1, a1, 11
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	addiw	a1, a1, -1
	lui	a2, 524288
	addi	a0, a0, -7
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	addiw	a1, a1, -3
	sltiu	a1, a1, 5
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, -7
	addi	a0, a0, -4
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	addiw	a1, a1, -48
	addi	a0, a0, -2
	sltiu	a1, a1, 10
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	addiw	a1, a1, -56
	lui	a2, 262144
	addi	a2, a2, -55
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	addiw	a1, a1, -10
	sltiu	a1, a1, -19
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000008c:
	addiw	a1, a1, -91
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000504:
	addiw	a1, a1, -17
	sltiu	a0, a0, 4
	sltiu	a1, a1, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000104:
	addiw	a1, a1, -1
	lui	a2, 262144
	sltiu	a0, a0, 3
	addi	a2, a2, -1
	sltu	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	xori	a1, a1, 42
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028c:
	addiw	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func000000000000068c:
	addiw	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func0000000000000194:
	addiw	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret

func0000000000000584:
	lui	a2, 1048467
	addi	a2, a2, -203
	addw	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, 565
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000594:
	lui	a2, 1048573
	addi	a2, a2, -1
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	addiw	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	addiw	a1, a1, -10
	slti	a0, a0, 2
	sltiu	a1, a1, 4
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000304:
	addiw	a1, a1, -10
	sltiu	a0, a0, 2
	sltiu	a1, a1, -19
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000488:
	addiw	a1, a1, -4
	sltiu	a0, a0, 24
	sltiu	a1, a1, 8
	not	a0, a0
	and	a0, a0, a1
	ret

