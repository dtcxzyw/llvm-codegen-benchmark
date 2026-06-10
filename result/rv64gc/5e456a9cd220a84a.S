func0000000000000314:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a6, a4, a3
	srliw	a5, a2, 24
	and	a4, a2, a3
	or	a6, a6, a5
	slli	a4, a4, 8
	slli	a2, a2, 24
	srli	a5, a1, 8
	or	a2, a2, a4
	and	a5, a5, a3
	srliw	a4, a1, 24
	and	a3, a3, a1
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a4, a4, a5
	or	a1, a1, a3
	or	a2, a2, a6
	or	a1, a1, a4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000304:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a6, a4, a3
	srliw	a5, a2, 24
	and	a4, a2, a3
	or	a6, a6, a5
	slli	a4, a4, 8
	slli	a2, a2, 24
	srli	a5, a1, 8
	or	a2, a2, a4
	and	a5, a5, a3
	srliw	a4, a1, 24
	and	a3, a3, a1
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a4, a4, a5
	or	a1, a1, a3
	or	a2, a2, a6
	or	a1, a1, a4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

