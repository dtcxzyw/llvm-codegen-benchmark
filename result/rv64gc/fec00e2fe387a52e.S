func000000000000000a:
	lui	a2, 16
	slli	a1, a1, 32
	addi	a2, a2, -256
	or	a1, a1, a0
	srli	a3, a1, 40
	srli	a4, a1, 56
	srli	a6, a1, 24
	and	a3, a3, a2
	srli	a5, a1, 8
	or	a3, a3, a4
	lui	a7, 4080
	srliw	a5, a5, 24
	and	a4, a6, a7
	slli	a5, a5, 24
	or	a4, a4, a5
	srliw	a5, a1, 24
	slli	a5, a5, 32
	and	a1, a1, a7
	slli	a1, a1, 24
	and	a2, a2, a0
	slli	a2, a2, 40
	slli	a0, a0, 56
	or	a1, a1, a5
	or	a0, a0, a2
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	ret

