func0000000000000181:
	lui	a2, 1
	addiw	a0, a0, -10
	addi	a2, a2, -2044
	and	a1, a1, a2
	addi	a1, a1, -4
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 128
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 14
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	srli	a1, a1, 14
	addiw	a0, a0, -49
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 14
	xori	a0, a0, 15
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -55
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -55
	seqz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -33
	and	a1, a1, a2
	lui	a2, 524287
	addi	a2, a2, -2
	addi	a1, a1, -83
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

