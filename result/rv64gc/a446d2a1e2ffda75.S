func00000000000000a1:
	srli	a1, a1, 32
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func000000000000000c:
	srli	a1, a1, 52
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func00000000000000a8:
	li	a2, -1
	srai	a1, a1, 2
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000088:
	li	a2, -1
	srai	a1, a1, 1
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	li	a2, -1
	srai	a1, a1, 32
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000021:
	li	a2, -1
	srai	a1, a1, 63
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 16
	and	a0, a0, a2
	seqz	a0, a0
	ret

