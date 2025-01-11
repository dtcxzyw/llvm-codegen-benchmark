func0000000000000181:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 8
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 25
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

