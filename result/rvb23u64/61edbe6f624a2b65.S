func0000000000000081:
	addi	a1, a1, 128
	andi	a0, a0, 32
	sltiu	a1, a1, 256
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	li	a2, 31
	addi	a0, a0, 2047
	slli	a2, a2, 7
	addi	a0, a0, 1
	and	a1, a1, a2
	srli	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	addi	a1, a1, 32
	andi	a0, a0, 31
	sltiu	a1, a1, 64
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	li	a2, -1
	andi	a0, a0, 4
	slli	a2, a2, 32
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	bexti	a1, a1, 2
	li	a2, -1
	srli	a3, a2, 11
	add	a0, a0, a3
	srli	a2, a2, 10
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

