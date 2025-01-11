func0000000000000021:
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000008:
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000004:
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000026:
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

