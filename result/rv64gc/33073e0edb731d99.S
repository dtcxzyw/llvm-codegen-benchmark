func0000000000000021:
	mul	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret

func000000000000002c:
	mul	a0, a0, a1
	slli	a0, a0, 33
	snez	a0, a0
	ret

func0000000000000001:
	mul	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	ret

func000000000000000c:
	mul	a0, a0, a1
	slli	a0, a0, 51
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, -1
	mul	a0, a0, a1
	slli	a2, a2, 63
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

