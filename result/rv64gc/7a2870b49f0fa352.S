func00000000000000cc:
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 4
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000141:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000018c:
	lui	a3, 61681
	xor	a0, a0, a1
	addi	a1, a3, -241
	slli	a3, a1, 32
	add	a1, a1, a3
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	lui	a3, 16
	and	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	srli	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000008c:
	srli	a2, a2, 62
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000121:
	li	a3, 1
	sltu	a0, a0, a1
	slli	a3, a3, 62
	and	a2, a2, a3
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a2, a2, 31
	li	a3, 1
	srli	a2, a2, 31
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010c:
	srli	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000038:
	srli	a2, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

