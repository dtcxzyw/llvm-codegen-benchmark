func0000000000000068:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000066:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

