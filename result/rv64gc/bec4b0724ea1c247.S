func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret
