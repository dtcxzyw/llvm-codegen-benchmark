func000000000000000f:
	slliw	a1, a1, 30
	lui	a2, 262144
	bseti	a2, a2, 31
	bseti	a2, a2, 62
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 17
	lui	a2, 262144
	addi	a2, a2, -1
	slli	a2, a2, 17
	andn	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000009:
	slli	a1, a1, 31
	bclri	a0, a0, 31
	bclri	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func000000000000000e:
	slliw	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, -256
	ret

