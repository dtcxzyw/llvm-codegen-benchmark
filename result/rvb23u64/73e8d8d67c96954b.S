func0000000000000003:
	lui	a2, 240
	andn	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 19
	ret

func0000000000000002:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000001:
	andi	a1, a1, -32
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

