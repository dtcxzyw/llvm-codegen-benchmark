func0000000000000007:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 43
	ret

func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, -32
	slliw	a0, a0, 26
	ret

func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 4
	ret

func0000000000000004:
	andi	a1, a1, 127
	or	a0, a0, a1
	lui	a1, 130056
	slli	a0, a0, 8
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

