func0000000000000002:
	andi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 57
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a1, 62
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

