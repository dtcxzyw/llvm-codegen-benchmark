func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 153
	addi	a1, a1, -1
	addiw	a2, a2, 139
	slli	a2, a2, 12
	addi	a2, a2, 223
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

