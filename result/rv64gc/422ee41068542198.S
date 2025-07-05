func0000000000000028:
	zext.b	a0, a0
	lui	a2, 262145
	slli	a2, a2, 2
	sltiu	a0, a0, 64
	addi	a2, a2, -511
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	li	a2, 1
	slli	a2, a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	zext.b	a0, a0
	srliw	a1, a1, 7
	slli	a1, a1, 7
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	slli	a1, a1, 47
	srli	a1, a1, 63
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	lui	a2, 1
	and	a1, a1, a2
	addi	a0, a0, -8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	sltiu	a1, a1, 8
	sltiu	a0, a0, 29
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	slli	a1, a1, 1
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000028a:
	slli	a0, a0, 56
	slli	a1, a1, 1
	srai	a0, a0, 56
	srli	a1, a1, 1
	sltiu	a1, a1, 63
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000030a:
	slli	a0, a0, 56
	slli	a1, a1, 1
	srai	a0, a0, 56
	srli	a1, a1, 1
	sltiu	a1, a1, 3
	slti	a0, a0, 0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000018a:
	slli	a0, a0, 56
	slli	a1, a1, 1
	srai	a0, a0, 56
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

