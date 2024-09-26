func0000000000000151:                   # @func0000000000000151
	addw	a0, a0, a1
	addi	a0, a0, -1070
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addiw	a0, a0, -65
	sltiu	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	addi	a0, a0, 5
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	add	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 5
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a1
	addiw	a0, a0, 13
	sltiu	a0, a0, 13
	ret
