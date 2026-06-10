func0000000000000002:
	slli	a1, a1, 32
	lui	a6, 4080
	srli	a1, a1, 32
	lui	a3, 16
	or	a1, a1, a0
	srliw	a4, a1, 24
	and	a5, a1, a6
	slli	a2, a1, 56
	slli	a4, a4, 32
	slli	a5, a5, 24
	addi	a3, a3, -256
	or	a4, a4, a5
	and	a1, a1, a3
	slli	a1, a1, 40
	srli	a5, a0, 40
	or	a1, a1, a2
	and	a3, a3, a5
	srli	a2, a0, 24
	srli	a5, a0, 8
	and	a2, a2, a6
	srliw	a5, a5, 24
	srli	a0, a0, 56
	slli	a5, a5, 24
	or	a0, a0, a3
	or	a2, a2, a5
	or	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	lui	a6, 4080
	srli	a1, a1, 32
	lui	a3, 16
	or	a1, a1, a0
	srliw	a4, a1, 24
	and	a5, a1, a6
	slli	a2, a1, 56
	slli	a4, a4, 32
	slli	a5, a5, 24
	addi	a3, a3, -256
	or	a4, a4, a5
	and	a1, a1, a3
	slli	a1, a1, 40
	srli	a5, a0, 40
	or	a1, a1, a2
	and	a3, a3, a5
	srli	a2, a0, 24
	srli	a5, a0, 8
	and	a2, a2, a6
	srliw	a5, a5, 24
	srli	a0, a0, 56
	slli	a5, a5, 24
	or	a0, a0, a3
	or	a2, a2, a5
	or	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

