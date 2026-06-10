func0000000000000326:
	li	a3, 31
	srli	a2, a2, 3
	slli	a3, a3, 7
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 40
	srli	a2, a2, 56
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 51
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 45
	srli	a2, a2, 48
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 45
	srli	a2, a2, 48
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

