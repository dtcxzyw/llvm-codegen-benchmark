func0000000000000041:
	lui	a3, 274270
	addi	a3, a3, 1339
	slli	a3, a3, 1
	mul	a2, a2, a3
	lui	a6, 4080
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a2
	addi	a1, a1, -256
	srliw	a7, a0, 24
	and	a4, a0, a6
	srli	a5, a0, 24
	slli	a3, a0, 56
	and	a6, a5, a6
	srli	a2, a0, 40
	slli	a7, a7, 32
	slli	a4, a4, 24
	and	a2, a2, a1
	and	a1, a1, a0
	or	a4, a4, a7
	srli	a5, a0, 8
	slli	a1, a1, 40
	or	a1, a1, a3
	srliw	a3, a5, 24
	srli	a0, a0, 56
	slli	a3, a3, 24
	or	a0, a0, a2
	or	a2, a3, a6
	or	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

