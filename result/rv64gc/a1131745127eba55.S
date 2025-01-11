func000000000000000c:
	slli	a1, a1, 61
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 960
	addi	a1, a1, -960
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 520192
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

