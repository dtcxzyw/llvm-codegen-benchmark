func0000000000000003:
	or	a1, a1, a2
	lui	a2, 1046784
	addi	a2, a2, -1
	lui	a3, 256
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	lui	a2, 1047560
	lui	a3, 8
	addi	a2, a2, -512
	addi	a3, a3, 5
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	andi	a1, a1, -25
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000002:
	or	a1, a1, a2
	lui	a2, 135168
	lui	a3, 262144
	addi	a2, a2, -2048
	addi	a3, a3, 176
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	lui	a2, 520191
	lui	a3, 524288
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

