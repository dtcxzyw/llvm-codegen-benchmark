func0000000000000001:
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000021:
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	addi	a0, a0, -12
	seqz	a0, a0
	ret

func000000000000000c:
	or	a0, a0, a1
	slli	a0, a0, 62
	srli	a0, a0, 63
	ret

func000000000000002c:
	or	a0, a0, a1
	andi	a0, a0, 154
	snez	a0, a0
	ret

