func0000000000000011:                   # @func0000000000000011
	lui	a2, 512
	addiw	a2, a2, -2048
	and	a2, a2, a1
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
