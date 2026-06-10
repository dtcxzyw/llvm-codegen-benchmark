func0000000000000003:
	andi	a0, a0, 3
	addiw	a0, a0, 4
	ret

func0000000000000002:
	lui	a1, 512
	lui	a2, 131071
	addi	a1, a1, 1
	slli	a2, a2, 3
	or	a0, a0, a1
	addi	a1, a2, 509
	and	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 3
	addiw	a0, a0, 8
	ret

