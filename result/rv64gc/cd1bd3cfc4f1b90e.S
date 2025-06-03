func0000000000000000:
	srli	a1, a0, 5
	slli	a2, a0, 11
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	slli	a3, a0, 35
	slliw	a0, a0, 27
	srli	a3, a3, 56
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a0, 4
	slli	a2, a0, 12
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	slli	a3, a0, 36
	slliw	a0, a0, 28
	srli	a3, a3, 56
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a0, 4
	slli	a2, a0, 12
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	slli	a3, a0, 36
	slliw	a0, a0, 28
	srli	a3, a3, 56
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

