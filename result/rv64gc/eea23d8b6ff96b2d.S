func0000000000000000:
	lui	a2, 32
	addiw	a3, a2, -65
	add	a1, a1, a3
	lui	a3, 1048544
	and	a1, a1, a3
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000001d:
	addi	a1, a1, -1
	andi	a1, a1, -16
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000c:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

