func000000000000002a:
	andi	a1, a1, 31
	lui	a2, 524288
	sll	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
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
	lui	a2, 1
	sll	a0, a0, a1
	addi	a2, a2, -2
	slt	a0, a2, a0
	ret

func0000000000000006:
	sll	a0, a0, a1
	srli	a0, a0, 63
	ret

