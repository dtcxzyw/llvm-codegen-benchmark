func0000000000000014:                   # @func0000000000000014
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 32768
	addi	a2, a2, -1
	slli	a2, a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	lui	a2, 4096
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
