func0000000000000003:
	slli	a2, a2, 4
	andi	a1, a1, 12
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000001:
	slli	a2, a2, 26
	lui	a3, 1032192
	addw	a2, a2, a3
	addi	a3, a3, -4
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 8
	lui	a3, 1044480
	and	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -512
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

