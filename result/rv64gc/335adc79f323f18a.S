func0000000000000015:
	andi	a2, a2, 60
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret

func0000000000000014:
	andi	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000010:
	slli	a2, a2, 48
	lui	a3, 519510
	srli	a2, a2, 48
	addi	a3, a3, -746
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

