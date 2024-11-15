func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	ret
