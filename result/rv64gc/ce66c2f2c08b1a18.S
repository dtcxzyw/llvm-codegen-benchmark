func0000000000000001:
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret

func000000000000004c:
	slli	a0, a0, 58
	srli	a0, a0, 63
	ret

