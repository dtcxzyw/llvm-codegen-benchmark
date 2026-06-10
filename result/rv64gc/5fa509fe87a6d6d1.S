func0000000000000003:
	lui	a2, 8
	addi	a2, a2, -256
	zext.b	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	srliw	a0, a0, 8
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	andi	a0, a0, 60
	or	a0, a0, a1
	ret

