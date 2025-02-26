func0000000000000003:
	andi	a0, a0, 3
	addiw	a0, a0, 4
	ret

func0000000000000002:
	lui	a1, 512
	addiw	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 131071
	slli	a1, a1, 3
	addi	a1, a1, 509
	and	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 3
	addiw	a0, a0, 8
	ret

