func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	addi	a2, a2, -256
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
