func0000000000000041:
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	li	a3, 1
	and	a1, a1, a2
	slli	a3, a3, 32
	add	a0, a0, a1
	addi	a3, a3, -2
	sltu	a0, a3, a0
	ret

func0000000000000001:
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000006:
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

