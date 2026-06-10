func0000000000000007:
	slli	a1, a0, 57
	srli	a1, a1, 63
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 48
	srli	a1, a1, 56
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

