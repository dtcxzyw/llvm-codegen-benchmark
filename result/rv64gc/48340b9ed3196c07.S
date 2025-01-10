func0000000000000034:                   # @func0000000000000034
	ori	a0, a0, 32
	sext.w	a0, a0
	sltiu	a0, a0, 41
	ret
func0000000000000014:                   # @func0000000000000014
	ori	a0, a0, -8
	sltiu	a0, a0, -2
	ret
func0000000000000024:                   # @func0000000000000024
	ori	a0, a0, 1
	sext.w	a0, a0
	sltiu	a0, a0, -3
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a0, a0, 3
	sext.w	a0, a0
	sltiu	a0, a0, 15
	ret
func0000000000000026:                   # @func0000000000000026
	ori	a0, a0, 1
	lui	a1, 524288
	sext.w	a0, a0
	addiw	a1, a1, 513
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -9
	sext.w	a0, a0
	addi	a0, a0, 9
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	ori	a0, a0, 4
	sext.w	a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a0, a0, 1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 16
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 4096
	sltu	a0, a1, a0
	ret
