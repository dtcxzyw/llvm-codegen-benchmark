func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, -538
	addi	a2, a2, -1
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a1, a1
	lui	a3, 851968
	andn	a2, a2, a3
	lui	a3, 914960
	or	a0, a0, a2
	lui	a2, 135168
	addi	a1, a1, -2
	addi	a3, a3, 129
	czero.nez	a1, a3, a1
	addi	a2, a2, -1
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a2, a2
	lui	a3, 1048565
	snez	a2, a2
	addi	a3, a3, -37
	slli	a2, a2, 2
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

