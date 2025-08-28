func0000000000000061:
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 8
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000634:
	li	a2, -1
	srli	a0, a0, 16
	slli	a2, a2, 32
	snez	a0, a0
	sltu	a1, a1, a2
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000224:
	li	a2, -1
	srli	a0, a0, 16
	slli	a2, a2, 32
	snez	a0, a0
	sltu	a1, a1, a2
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000134:
	srli	a0, a0, 16
	srli	a1, a1, 32
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000234:
	srli	a0, a0, 16
	li	a2, -1
	snez	a0, a0
	bclri	a2, a2, 32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000534:
	sltiu	a1, a1, 16
	sltiu	a0, a0, 4
	xori	a1, a1, 1
	xori	a0, a0, 1
	slli	a0, a0, 1
	sh2add	a0, a1, a0
	ret

