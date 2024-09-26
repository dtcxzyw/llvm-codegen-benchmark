func0000000000000008:                   # @func0000000000000008
	sraiw	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sraiw	a2, a2, 20
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func000000000000015a:                   # @func000000000000015a
	sraiw	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 12
	addiw	a1, a1, 1932
	slt	a0, a1, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sraiw	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1048564
	addiw	a1, a1, -1930
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sraiw	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -365
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sraiw	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 30
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sraiw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
