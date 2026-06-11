func0000000000000041:
	lui	a2, 798558
	addi	a2, a2, 1339
	slli	a3, a1, 32
	slli	a2, a2, 33
	mulhu	a2, a3, a2
	lui	a3, 4080
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a2
	addi	a1, a1, -256
	srliw	a2, a0, 24
	and	a4, a0, a3
	srli	a5, a0, 24
	slli	a6, a0, 56
	and	a3, a3, a5
	srli	a5, a0, 40
	slli	a2, a2, 32
	slli	a4, a4, 24
	and	a5, a5, a1
	and	a1, a1, a0
	or	a2, a2, a4
	srli	a4, a0, 8
	slli	a1, a1, 40
	or	a1, a6, a1
	srliw	a4, a4, 24
	srli	a0, a0, 56
	slli	a4, a4, 24
	or	a0, a0, a5
	or	a3, a3, a4
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

