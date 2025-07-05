func0000000000000299:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a0, a1
	sltiu	a1, a2, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000027:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a0, a1, a0
	addi	a2, a2, -2
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 48
	li	a3, 17
	xor	a0, a0, a1
	srli	a2, a2, 48
	slli	a3, a3, 8
	xor	a2, a2, a3
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	lui	a3, 3
	srli	a2, a2, 48
	addi	a3, a3, -403
	xor	a0, a0, a1
	xor	a2, a2, a3
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a1
	sltiu	a1, a2, 25
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000287:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a0, a1, a0
	sltiu	a1, a2, 1023
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000145:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slti	a2, a2, -134
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000186:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c4:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	slti	a2, a2, 0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000154:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	slti	a2, a2, 0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	seqz	a2, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slti	a2, a2, 0
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a1
	sltiu	a1, a2, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

