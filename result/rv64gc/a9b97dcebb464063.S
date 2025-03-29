func000000000000002f:
	slli	a2, a2, 63
	slli	a1, a1, 52
	slli	a0, a0, 12
	or	a1, a1, a2
	srli	a0, a0, 12
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 32
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000003b:
	slli	a2, a2, 32
	slli	a1, a1, 48
	srliw	a0, a0, 16
	or	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 38
	slli	a1, a1, 28
	or	a1, a1, a2
	lui	a2, 983041
	slli	a2, a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

