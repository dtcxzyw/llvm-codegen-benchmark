func000000000000000c:
	andi	a1, a1, -4
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000d:
	lui	a2, 16384
	addi	a2, a2, -1
	slli	a2, a2, 22
	and	a1, a1, a2
	bseti	a1, a1, 14
	sub	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, -16
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	andi	a1, a1, -2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

