func0000000000000004:
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000000:
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 4
	ret

func0000000000000006:
	lui	a3, 48
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	ret

func0000000000000007:
	lui	a3, 1040384
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 12
	ret

