func000000000000000c:
	slli	a1, a1, 62
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 14
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 31
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

