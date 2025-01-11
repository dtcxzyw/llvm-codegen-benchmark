func0000000000000c2c:
	sext.w	a0, a0
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001c2c:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001f21:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c28:
	sext.w	a0, a0
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	sltiu	a0, a0, 11
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000001c21:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001088:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a0, a0
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000f21:
	sext.w	a0, a0
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	addi	a0, a0, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000f2c:
	sext.w	a0, a0
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001c2a:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000f01:
	sext.w	a0, a0
	slli	a2, a2, 32
	addi	a1, a1, 12
	srli	a2, a2, 32
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

