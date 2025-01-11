func000000000000001e:
	srliw	a1, a1, 25
	slli	a1, a1, 25
	lui	a2, 8192
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001a:
	lui	a2, 1048568
	srli	a2, a2, 13
	and	a1, a1, a2
	addi	a1, a1, -4
	or	a0, a0, a1
	ret

