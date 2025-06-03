func000000000000002c:
	slli	a2, a2, 48
	snez	a1, a1
	srli	a2, a2, 48
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	slli	a1, a1, 48
	snez	a2, a2
	srli	a1, a1, 48
	addi	a1, a1, -39
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 48
	snez	a2, a2
	srli	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a2, a2, 48
	lui	a3, 4
	snez	a1, a1
	srli	a2, a2, 48
	addi	a3, a3, -383
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

