func0000000000000098:
	addiw	a1, a1, -105
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 8
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000082:
	lui	a2, 4
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

