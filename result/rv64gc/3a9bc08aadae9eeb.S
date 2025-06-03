func0000000000000003:
	andi	a1, a1, 12
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000001:
	lui	a3, 1032192
	addi	a4, a3, -4
	addw	a1, a1, a3
	and	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1044480
	and	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -512
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 126
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048569
	addw	a0, a0, a1
	ret

