func0000000000000021:
	srli	a1, a1, 1
	andi	a1, a1, 4
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	slli	a1, a1, 56
	srli	a1, a1, 60
	andi	a0, a0, 240
	or	a0, a0, a1
	sltiu	a0, a0, 71
	xori	a0, a0, 1
	ret

func0000000000000034:
	srli	a1, a1, 12
	andi	a1, a1, 240
	andi	a0, a0, 15
	or	a0, a0, a1
	sltiu	a0, a0, 59
	ret

func0000000000000001:
	srli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 33
	srli	a1, a1, 63
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, -3
	snez	a0, a0
	ret

func0000000000000061:
	srli	a1, a1, 1
	andi	a1, a1, 256
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

