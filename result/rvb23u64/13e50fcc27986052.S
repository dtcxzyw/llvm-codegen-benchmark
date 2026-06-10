func000000000000000f:
	zext.b	a2, a2
	li	a3, 7
	slli	a2, a2, 40
	slli	a3, a3, 48
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 63
	slli	a1, a1, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	slli	a2, a2, 63
	slli	a1, a1, 12
	or	a0, a0, a2
	srli	a1, a1, 12
	or	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a2, a2
	slli	a2, a2, 21
	bclri	a1, a1, 18
	or	a0, a0, a2
	bclri	a1, a1, 21
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	andi	a0, a0, 63
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

