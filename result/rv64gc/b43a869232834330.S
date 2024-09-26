func0000000000000031:                   # @func0000000000000031
	li	a1, 5
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a1, 96
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	li	a1, 96
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	li	a1, 167
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 32780
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
