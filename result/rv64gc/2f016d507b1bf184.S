func0000000000000000:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	or	a3, a3, a4
	slli	a2, a2, 8
	slli	a1, a1, 24
	lui	a4, 370728
	or	a1, a1, a2
	addi	a2, a4, -1639
	or	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
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
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

