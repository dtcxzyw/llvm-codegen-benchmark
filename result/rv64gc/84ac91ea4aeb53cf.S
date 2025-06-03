func000000000000000f:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 12288
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	slliw	a0, a0, 3
	or	a0, a0, a1
	lui	a1, 262144
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	slli	a0, a0, 9
	or	a0, a0, a1
	addiw	a0, a0, 256
	ret

func000000000000001e:
	zext.b	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 14
	addi	a1, a1, -1024
	or	a0, a0, a1
	ret

