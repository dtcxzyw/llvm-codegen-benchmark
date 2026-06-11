func000000000000000a:
	lui	a2, 16
	slli	a1, a1, 32
	addi	a2, a2, -256
	or	a1, a1, a0
	srli	a3, a1, 40
	srli	a4, a1, 56
	srli	a5, a1, 24
	and	a3, a3, a2
	srli	a6, a1, 8
	or	a3, a3, a4
	lui	a4, 4080
	srliw	a6, a6, 24
	and	a5, a5, a4
	slli	a6, a6, 24
	or	a5, a6, a5
	srliw	a6, a1, 24
	slli	a6, a6, 32
	and	a1, a1, a4
	slli	a1, a1, 24
	and	a2, a2, a0
	slli	a2, a2, 40
	slli	a0, a0, 56
	or	a1, a1, a6
	or	a0, a0, a2
	or	a3, a3, a5
	or	a0, a0, a1
	or	a0, a0, a3
	ret

