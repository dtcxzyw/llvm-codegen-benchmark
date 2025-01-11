func0000000000000001:
	and	a0, a0, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a2, a2
	and	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	slli	a1, a1, 32
	and	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	and	a0, a0, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a2
	and	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

