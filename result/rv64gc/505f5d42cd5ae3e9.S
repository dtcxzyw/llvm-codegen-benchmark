func0000000000000001:
	srli	a2, a2, 5
	or	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 54
	or	a0, a0, a1
	ret

func000000000000000f:
	srli	a2, a2, 7
	or	a1, a1, a2
	slli	a1, a1, 57
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

func000000000000000d:
	srliw	a2, a2, 27
	or	a1, a1, a2
	lui	a2, 262144
	slli	a1, a1, 2
	addi	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	srliw	a2, a2, 21
	or	a1, a1, a2
	slliw	a1, a1, 7
	andi	a1, a1, -2048
	or	a0, a0, a1
	ret

