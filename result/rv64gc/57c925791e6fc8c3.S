func0000000000000014:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

