func0000000000000018:
	or	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	or	a1, a1, a2
	andi	a1, a1, 192
	addi	a1, a1, -192
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	lui	a3, 524288
	or	a1, a1, a2
	addiw	a3, a3, -17
	and	a1, a1, a3
	addi	a1, a1, -108
	seqz	a1, a1
	or	a0, a0, a1
	ret

