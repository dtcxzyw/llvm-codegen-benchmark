func0000000000000001:
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, -5
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 35
	srli	a1, a1, 57
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000018:
	srliw	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret

