func0000000000000154:
	slli	a1, a1, 56
	slli	a2, a2, 32
	srai	a1, a1, 56
	srli	a2, a2, 32
	sltu	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000421:
	zext.b	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	zext.b	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, -13
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000050c:
	zext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, -125
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000494:
	zext.b	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, -37
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

