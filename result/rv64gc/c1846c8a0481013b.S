func000000000000015a:                   # @func000000000000015a
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 3
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 17
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	lui	a1, 785150
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	sltiu	a0, a0, 25
	ret
func0000000000000151:                   # @func0000000000000151
	slli	a1, a1, 56
	srai	a1, a1, 56
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 1932
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	lui	a1, 1048564
	addiw	a1, a1, -1930
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 3
	sraiw	a1, a1, 19
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 55
	srai	a1, a1, 63
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
