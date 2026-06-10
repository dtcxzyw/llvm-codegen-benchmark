func0000000000000000:
	lui	a1, 16
	srli	a2, a0, 5
	addi	a1, a1, -256
	slli	a3, a0, 11
	and	a1, a1, a2
	lui	a2, 4080
	and	a2, a2, a3
	slli	a3, a0, 35
	srli	a3, a3, 56
	slliw	a0, a0, 27
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 16
	srli	a2, a0, 4
	addi	a1, a1, -256
	slli	a3, a0, 12
	and	a1, a1, a2
	lui	a2, 4080
	and	a2, a2, a3
	slli	a3, a0, 36
	srli	a3, a3, 56
	slliw	a0, a0, 28
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a1, 16
	srli	a2, a0, 4
	addi	a1, a1, -256
	slli	a3, a0, 12
	and	a1, a1, a2
	lui	a2, 4080
	and	a2, a2, a3
	slli	a3, a0, 36
	srli	a3, a3, 56
	slliw	a0, a0, 28
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

