func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -16
	sraw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, -16
	sraw	a0, a0, a1
	lui	a1, 1048568
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -8
	sraw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	sraw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	sraw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	sraw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -8
	sraw	a0, a0, a1
	addi	a0, a0, -255
	seqz	a0, a0
	ret
