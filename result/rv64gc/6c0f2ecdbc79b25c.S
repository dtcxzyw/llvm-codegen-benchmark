func0000000000000005:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000004:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000007:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001b:
	slli	a1, a1, 32
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 4
	ret

