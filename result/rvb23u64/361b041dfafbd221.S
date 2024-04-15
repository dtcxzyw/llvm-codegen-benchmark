func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 1
	slli.uw	a1, a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a1, a0, 8
	or	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 255
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
