func0000000000000006:                   # @func0000000000000006
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -256
	sra	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	lui	a1, 524288
	sraw	a0, a1, a0
	ret
