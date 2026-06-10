func0000000000000023:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	or	a1, a1, a3
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	or	a1, a1, a3
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

