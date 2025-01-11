func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000004:
	subw	a0, a0, a1
	srliw	a0, a0, 30
	slli	a0, a0, 30
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a0, a0, a1
	slli	a0, a0, 3
	srai	a0, a0, 3
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a0, a0, a1
	slli	a0, a0, 28
	srli	a0, a0, 63
	ret

func0000000000000081:
	subw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	subw	a0, a0, a1
	srliw	a0, a0, 31
	ret

