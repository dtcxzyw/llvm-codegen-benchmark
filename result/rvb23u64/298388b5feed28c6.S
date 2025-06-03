func000000000000001f:
	andi	a2, a2, 223
	slli	a2, a2, 11
	or	a1, a1, a2
	bclri	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 16
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 65793
	addi	a2, a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	lui	a3, 520191
	slli	a2, a2, 16
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slliw	a2, a2, 24
	lui	a3, 1048064
	addi	a3, a3, 1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001d:
	slli	a2, a2, 23
	or	a1, a1, a2
	lui	a2, 1044999
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

