func0000000000000314:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a6, a2, a3
	or	a4, a4, a5
	slli	a6, a6, 8
	slli	a2, a2, 24
	srli	a5, a1, 8
	or	a2, a2, a6
	and	a5, a5, a3
	srliw	a6, a1, 24
	and	a3, a3, a1
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a5, a5, a6
	or	a1, a1, a3
	or	a2, a2, a4
	or	a1, a1, a5
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000304:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a6, a2, a3
	or	a4, a4, a5
	slli	a6, a6, 8
	slli	a2, a2, 24
	srli	a5, a1, 8
	or	a2, a2, a6
	and	a5, a5, a3
	srliw	a6, a1, 24
	and	a3, a3, a1
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a5, a5, a6
	or	a1, a1, a3
	or	a2, a2, a4
	or	a1, a1, a5
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

