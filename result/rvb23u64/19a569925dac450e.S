func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a2, a1, a0
	subw	a1, a1, a0
	xor	a1, a1, a2
	snez	a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -2
	sltiu	a0, a1, 2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -34
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 7
	sext.h	a1, a1
	slti	a0, a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 64
	slti	a0, a0, -1085
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a1, a1, -9
	sltiu	a0, a1, 16
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 1048112
	addiw	a0, a0, 543
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	lui	a0, 16
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a1, a1, -8
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -64
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -64
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
