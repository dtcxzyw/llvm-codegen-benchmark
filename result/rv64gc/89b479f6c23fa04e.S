func000000000000000a:
	slli	a2, a1, 32
	slli	a3, a0, 32
	srli	a4, a0, 8
	srli	a2, a2, 32
	lui	a5, 16
	or	a2, a2, a3
	addi	a3, a5, -256
	and	a4, a4, a3
	srliw	a5, a0, 24
	or	a4, a4, a5
	slli	a5, a0, 8
	lui	a6, 4080
	slli	a0, a0, 56
	and	a5, a5, a6
	srli	a0, a0, 32
	or	a0, a0, a5
	srliw	a5, a2, 24
	or	a0, a0, a4
	slli	a5, a5, 32
	and	a2, a2, a6
	and	a3, a3, a1
	slli	a3, a3, 40
	slli	a1, a1, 56
	slli	a2, a2, 24
	or	a1, a1, a3
	or	a2, a2, a5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

