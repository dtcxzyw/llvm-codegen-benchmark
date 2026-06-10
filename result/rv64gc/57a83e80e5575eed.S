func0000000000000001:
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	and	a1, a1, a2
	srli	a1, a1, 56
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 1
	slli	a3, a3, 32
	and	a1, a1, a2
	addi	a3, a3, -2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	and	a1, a1, a2
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000000a:
	and	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

