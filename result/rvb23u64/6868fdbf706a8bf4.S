func0000000000000003:
	lui	a3, 4080
	and	a0, a0, a3
	lui	a3, 16
	addi	a3, a3, -256
	zext.b	a1, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	lui	a3, 128
	and	a0, a0, a3
	lui	a3, 4088
	addi	a3, a3, -1809
	andi	a1, a1, 16
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 15
	slli	a3, a3, 8
	andi	a1, a1, 240
	andi	a0, a0, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 224
	andi	a1, a1, 63
	bseti	a3, zero, 11
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

