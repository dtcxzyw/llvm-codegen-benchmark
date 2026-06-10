func0000000000000002:
	slli	a1, a1, 39
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 24
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 12
	srli	a3, a1, 8
	addi	a2, a2, -256
	srliw	a1, a1, 24
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	srliw	a1, a1, 24
	or	a0, a0, a1
	ret

