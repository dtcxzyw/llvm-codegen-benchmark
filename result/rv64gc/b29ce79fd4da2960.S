func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 33
	add	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret
