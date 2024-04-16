func0000000000000680:                   # @func0000000000000680
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000285:                   # @func0000000000000285
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000705:                   # @func0000000000000705
	add	a1, a1, a2
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2047
	ret
func0000000000000100:                   # @func0000000000000100
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000185:                   # @func0000000000000185
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
