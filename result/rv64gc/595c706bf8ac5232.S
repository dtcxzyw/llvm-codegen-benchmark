func00000000000000c1:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	sltu	a1, a2, a1
	sltiu	a0, a0, 36
	or	a0, a0, a1
	ret

func0000000000000284:
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 512
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	sltu	a1, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a0, a0, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srai	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a0, a0, 48
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c4:
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	slt	a1, a1, a2
	sltiu	a0, a0, 95
	or	a0, a0, a1
	ret

func000000000000018c:
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	sext.w	a1, a1
	xori	a0, a0, 10
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008c:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000106:
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a0, a0, 48
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000086:
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srai	a0, a0, 48
	sltu	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func00000000000000c6:
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srai	a0, a0, 48
	slt	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000304:
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	sltu	a1, a2, a1
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

