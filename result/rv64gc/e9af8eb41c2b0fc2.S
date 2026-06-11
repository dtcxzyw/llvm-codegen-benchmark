func0000000000000000:
	lui	a3, 16
	srli	a4, a2, 40
	addi	a3, a3, -256
	and	a4, a4, a3
	srli	a5, a2, 56
	or	a4, a4, a5
	srli	a5, a2, 24
	srli	a6, a2, 8
	lui	a7, 4080
	srliw	a6, a6, 24
	and	a5, a5, a7
	slli	a6, a6, 24
	or	a5, a6, a5
	and	a6, a2, a7
	slli	a6, a6, 24
	srliw	a7, a2, 24
	slli	a7, a7, 32
	and	a3, a3, a2
	slli	a3, a3, 40
	slli	a2, a2, 56
	or	a6, a6, a7
	or	a2, a2, a3
	or	a4, a4, a5
	or	a2, a2, a6
	or	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	lui	a3, 16
	srli	a4, a2, 40
	addi	a3, a3, -256
	and	a4, a4, a3
	srli	a5, a2, 56
	or	a4, a4, a5
	srli	a5, a2, 24
	srli	a6, a2, 8
	lui	a7, 4080
	srliw	a6, a6, 24
	and	a5, a5, a7
	slli	a6, a6, 24
	or	a5, a6, a5
	and	a6, a2, a7
	slli	a6, a6, 24
	srliw	a7, a2, 24
	slli	a7, a7, 32
	and	a3, a3, a2
	slli	a3, a3, 40
	slli	a2, a2, 56
	or	a6, a6, a7
	or	a2, a2, a3
	or	a4, a4, a5
	or	a2, a2, a6
	or	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

