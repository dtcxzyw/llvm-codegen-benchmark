func0000000000000007:
	zext.b	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	andi	a1, a1, -538
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 851968
	zext.b	a1, a1
	andn	a2, a2, a3
	addi	a1, a1, -2
	lui	a3, 914960
	addi	a3, a3, 129
	lui	a4, 135168
	czero.nez	a1, a3, a1
	addi	a4, a4, -1
	or	a0, a0, a2
	add	a1, a1, a4
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 1048565
	zext.b	a2, a2
	addi	a3, a3, -37
	snez	a2, a2
	and	a1, a1, a3
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

