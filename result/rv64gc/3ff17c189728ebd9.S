func0000000000000a8c:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 48
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 48
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e81:
	addiw	a2, a2, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -108
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

