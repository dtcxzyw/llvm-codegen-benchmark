func0000000000000098:
	bexti	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000082:
	li	a2, 255
	slli	a2, a2, 32
	and	a1, a1, a2
	binvi	a1, a1, 33
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000d8:
	bexti	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	bseti	a2, zero, 41
	addi	a2, a2, -1024
	and	a1, a1, a2
	binvi	a1, a1, 13
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c2:
	li	a2, 15
	slli	a2, a2, 54
	and	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 55
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

