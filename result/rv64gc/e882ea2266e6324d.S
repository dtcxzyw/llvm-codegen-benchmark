func0000000000000000:
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a1, 27
	slli	a1, a1, 5
	or	a1, a1, a5
	srliw	a5, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	slli	a2, a2, 24
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a1, 25
	slli	a1, a1, 7
	or	a1, a1, a5
	srliw	a5, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	slli	a2, a2, 24
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

