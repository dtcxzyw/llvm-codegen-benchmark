func0000000000000006:
	bexti	a1, a1, 30
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 33
	srli	a1, a1, 33
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 131008
	and	a1, a1, a2
	addi	a0, a0, -12
	czero.eqz	a0, a0, a1
	addi	a0, a0, 12
	ret

