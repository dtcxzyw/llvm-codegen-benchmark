func0000000000000021:
	xor	a1, a1, a2
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	slli	a1, a1, 48
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a1, a1, 48
	srai	a2, a2, 48
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	addiw	a0, a0, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000168:
	slli	a2, a2, 48
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a2, a2, 48
	srai	a1, a1, 48
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000128:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 65
	and	a0, a0, a1
	ret

func0000000000000101:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sext.w	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

