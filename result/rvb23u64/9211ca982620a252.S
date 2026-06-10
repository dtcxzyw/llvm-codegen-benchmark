func000000000000000f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 20
	lui	a3, 3056
	or	a0, a0, a2
	andn	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a2, a2, 29
	lui	a3, 2048
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000001b:
	lui	a3, 16
	slliw	a2, a2, 31
	addi	a3, a3, -64
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	slli	a2, a2, 23
	lui	a3, 1048064
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000a:
	slliw	a2, a2, 24
	lui	a3, 524288
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000b:
	slliw	a2, a2, 24
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a2, a2
	slli	a2, a2, 16
	lui	a3, 260080
	or	a0, a0, a2
	andn	a1, a1, a3
	or	a0, a0, a1
	ret

