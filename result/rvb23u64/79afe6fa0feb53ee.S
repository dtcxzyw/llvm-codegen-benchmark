func000000000000000f:
	andi	a2, a2, 64
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	slli	a0, a0, 56
	ret

func000000000000000e:
	zext.b	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 1792
	or	a0, a0, a1
	slli	a0, a0, 48
	ret

func000000000000000c:
	lui	a3, 983055
	and	a1, a1, a3
	lui	a3, 240
	addi	a3, a3, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret

func0000000000000002:
	bseti	a3, zero, 60
	and	a2, a2, a3
	bseti	a3, zero, 62
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000003:
	lui	a3, 1
	and	a2, a2, a3
	lui	a3, 4
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	slli	a0, a0, 1
	ret

func000000000000000b:
	andi	a2, a2, 64
	or	a0, a0, a2
	andi	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 8
	ret

func000000000000000a:
	lui	a3, 61440
	and	a2, a2, a3
	lui	a3, 240
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

