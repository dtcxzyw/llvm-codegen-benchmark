func000000000000005a:                   # @func000000000000005a
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -150
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a1, 15
	addw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sraiw	a1, a1, 24
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000011:                   # @func0000000000000011
	sraiw	a1, a1, 5
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 785150
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 52
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sraiw	a1, a1, 24
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sraiw	a1, a1, 24
	addw	a0, a0, a1
	sltiu	a0, a0, 25
	ret
func0000000000000056:                   # @func0000000000000056
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 1048564
	addiw	a1, a1, -1930
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
