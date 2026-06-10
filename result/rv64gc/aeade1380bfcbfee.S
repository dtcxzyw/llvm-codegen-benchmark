func0000000000000284:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltu	a1, a1, a0
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000081:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addi	a2, a0, -1
	sltu	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000141:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000681:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

