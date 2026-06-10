func0000000000000007:
	slli	a1, a1, 38
	lui	a2, 4096
	srli	a1, a1, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 4096
	srli	a1, a1, 9
	addi	a2, a2, -32
	lui	a3, 393216
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 57
	srliw	a0, a0, 5
	srli	a1, a1, 59
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1
	slli	a2, a2, 32
	srli	a1, a1, 24
	addi	a2, a2, -3
	andi	a1, a1, 2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

