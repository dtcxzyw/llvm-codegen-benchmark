func0000000000000014:
	slli	a2, a2, 48
	and	a0, a0, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 48
	and	a0, a0, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 48
	and	a0, a0, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 48
	and	a0, a0, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

