func0000000000000001:
	andi	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 24
	addi	a0, a0, -24
	snez	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	ret

func0000000000000018:
	slli	a0, a0, 60
	srli	a0, a0, 63
	ret

