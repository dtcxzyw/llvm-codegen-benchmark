func000000000000000c:
	lui	a3, 4
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 1
	ret

func000000000000000a:
	zext.h	a2, a2
	or	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 16
	ret

func0000000000000002:
	lui	a3, 2048
	and	a2, a2, a3
	or	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 16
	ret

