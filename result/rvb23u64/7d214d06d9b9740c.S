func0000000000000000:
	li	a3, 127
	slli	a1, a1, 63
	slli	a3, a3, 56
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a2, a2
	andi	a1, a1, 768
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	lui	a3, 1048510
	zext.b	a1, a1
	addiw	a3, a3, 1023
	slli	a1, a1, 18
	bclri	a3, a3, 32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a2, a2
	lui	a3, 8
	slli	a2, a2, 3
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	zext.b	a2, a2
	li	a3, 15
	slli	a2, a2, 12
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

