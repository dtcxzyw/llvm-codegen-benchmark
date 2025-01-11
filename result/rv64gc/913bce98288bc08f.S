func00000000000000e8:
	sext.w	a1, a1
	sltu	a1, a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

