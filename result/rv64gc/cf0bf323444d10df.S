func0000000000000021:
	zext.b	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 262144
	ret
.LBB0_2:
	or	a0, a1, a2
	ret

func0000000000000001:
	zext.b	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

