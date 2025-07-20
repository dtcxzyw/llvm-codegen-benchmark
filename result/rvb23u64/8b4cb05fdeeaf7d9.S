func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a0, a0, a1
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
	bexti	a0, a0, 35
	ret

func0000000000000081:
	subw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a1
	bseti	a1, zero, 35
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

