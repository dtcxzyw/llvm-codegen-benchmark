func000000000000001e:
	addi	a1, a1, -1
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000001a:
	addi	a1, a1, 27
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000012:
	addi	a1, a1, -1
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000013:
	addi	a1, a1, -1
	andi	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, 1
	srlw	a0, a0, a1
	sllw	a0, a0, a1
	ret

