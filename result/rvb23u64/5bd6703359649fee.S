func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, -16
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a0, a0, -48
	sltiu	a0, a0, 64
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a0, a0, 1
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 8
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a0, a0, -37
	sltiu	a0, a0, -33
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
