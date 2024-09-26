func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -3
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	addi	a0, a0, -128
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a2, 1048479
	addi	a2, a2, -1146
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 1048352
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	addiw	a0, a0, 2
	lui	a1, 512
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a2, 524288
	addi	a2, a2, -1
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	addiw	a0, a0, -256
	sltiu	a0, a0, 128
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -17
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
