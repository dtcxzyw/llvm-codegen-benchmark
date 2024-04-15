func0000000000000006:                   # @func0000000000000006
	lui	a1, 1048560
	addi	a1, a1, 1
	slli.uw	a1, a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a1, a0, 8
	or	a0, a0, a1
	ret
