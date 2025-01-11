func0000000000000188:
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a0, a0, 97
	snez	a2, a2
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, -1
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, -1
	sltiu	a2, a2, 512
	snez	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000101:
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, -3
	sltiu	a2, a2, 1024
	seqz	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

