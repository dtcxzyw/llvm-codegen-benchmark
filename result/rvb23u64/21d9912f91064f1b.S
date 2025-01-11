func000000000000002a:
	andi	a1, a1, 31
	sll	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000026:
	andi	a1, a1, 31
	sll	a0, a0, a1
	lui	a1, 524288
	slt	a0, a0, a1
	ret

func000000000000000c:
	sll	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	sll	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000006:
	sll	a0, a0, a1
	srli	a0, a0, 63
	ret

