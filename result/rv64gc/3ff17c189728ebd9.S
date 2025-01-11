func0000000000000a8c:
	slli	a0, a0, 48
	addi	a2, a2, -1
	srli	a0, a0, 48
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	slli	a0, a0, 48
	addi	a2, a2, -1
	srli	a0, a0, 48
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e81:
	slli	a0, a0, 48
	addiw	a2, a2, -1
	srli	a0, a0, 48
	sltu	a1, a1, a2
	addi	a0, a0, -108
	seqz	a0, a0
	and	a0, a0, a1
	ret

