func0000000000000003:
	bexti	a1, a1, 22
	andi	a0, a0, 1
	slli	a0, a0, 11
	or	a0, a0, a1
	addiw	a0, a0, 512
	ret

func0000000000000002:
	andi	a0, a0, 1
	bexti	a1, a1, 1
	lui	a2, 921600
	addi	a0, a0, -1
	addi	a2, a2, -1026
	andi	a0, a0, 1024
	or	a1, a1, a2
	or	a0, a0, a1
	ret

