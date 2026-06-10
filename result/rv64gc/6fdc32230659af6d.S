func0000000000000014:
	li	a3, 1
	slli	a3, a3, 39
	addi	a3, a3, 1
	or	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	srli	a0, a0, 61
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

