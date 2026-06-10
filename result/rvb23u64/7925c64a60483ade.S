func0000000000000003:
	or	a1, a1, a2
	lui	a2, 1792
	andn	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 20
	ret

func0000000000000007:
	lui	a3, 1047560
	or	a1, a1, a2
	addi	a2, a3, -512
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 5
	bseti	a0, a0, 15
	ret

func0000000000000006:
	or	a1, a1, a2
	andi	a1, a1, -25
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000002:
	lui	a3, 135168
	or	a1, a1, a2
	addi	a2, a3, -2048
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 176
	bseti	a0, a0, 30
	ret

func0000000000000001:
	or	a1, a1, a2
	lui	a2, 520191
	lui	a3, 524288
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

