func0000000000000104:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000108:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000094:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

