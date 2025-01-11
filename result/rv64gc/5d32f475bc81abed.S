func0000000000000041:
	slli	a2, a1, 32
	lui	a3, 798558
	add	a0, a0, a1
	lui	a1, 4080
	lui	a4, 16
	addi	a3, a3, 1339
	addiw	a4, a4, -256
	slli	a3, a3, 33
	mulhu	a2, a2, a3
	add	a0, a0, a2
	srliw	a2, a0, 24
	and	a3, a0, a1
	srli	a5, a0, 24
	and	a1, a1, a5
	slli	a5, a0, 56
	slli	a2, a2, 32
	slli	a3, a3, 24
	or	a2, a2, a3
	srli	a3, a0, 40
	and	a3, a3, a4
	and	a4, a4, a0
	slli	a4, a4, 40
	or	a4, a4, a5
	srli	a5, a0, 56
	srli	a0, a0, 8
	srliw	a0, a0, 24
	or	a3, a3, a5
	slli	a0, a0, 24
	or	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a3
	or	a0, a0, a2
	ret

