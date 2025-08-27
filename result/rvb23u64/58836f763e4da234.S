func0000000000000124:
	srli	a1, a1, 32
	srli	a0, a0, 16
	seqz	a1, a1
	seqz	a0, a0
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000238:
	srli	a1, a1, 32
	srli	a0, a0, 16
	snez	a1, a1
	snez	a0, a0
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000061:
	seqz	a1, a1
	seqz	a0, a0
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000224:
	li	a2, -1
	srli	a0, a0, 48
	bclri	a2, a2, 32
	seqz	a0, a0
	sltu	a1, a2, a1
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000524:
	srli	a1, a1, 32
	srli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

