func0000000000000014:                   # @func0000000000000014
	lui	a2, 32
	add	a1, a1, a2
	srli	a1, a1, 18
	seqz	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	slli	a1, a1, 48
	srai	a1, a1, 63
	andi	a1, a1, -15
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -127
	sltiu	a1, a1, -95
	li	a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 26
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
