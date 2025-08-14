func0000000000000021:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -5
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	srli	a1, a1, 31
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	orn	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000cc:
	srli	a1, a1, 63
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	sgtz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sltiu	a1, a1, 100
	snez	a0, a0
	or	a0, a0, a1
	ret

