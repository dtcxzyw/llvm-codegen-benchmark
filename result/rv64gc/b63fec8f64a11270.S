func0000000000000001:
	andi	a1, a1, 1
	srli	a0, a0, 10
	andi	a0, a0, 510
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 33
	srli	a1, a1, 63
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 8
	srli	a0, a0, 19
	addi	a2, a2, -512
	and	a1, a1, a2
	andi	a0, a0, 192
	or	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 1048560
	srliw	a0, a0, 24
	and	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

