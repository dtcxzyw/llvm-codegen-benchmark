func0000000000000034:                   # @func0000000000000034
	lui	a1, 1048566
	addi	a1, a1, -1953
	addw	a1, a1, a0
	sltiu	a1, a1, 33
	negw	a1, a1
	andi	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 1048566
	addi	a1, a1, -2001
	addw	a1, a1, a0
	sltiu	a1, a1, 33
	negw	a1, a1
	andi	a1, a1, -48
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a1, a0, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
