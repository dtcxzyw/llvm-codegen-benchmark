func0000000000000004:
	andi	a1, a1, 60
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 15
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

