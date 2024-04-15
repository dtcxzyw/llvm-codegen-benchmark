func0000000000000144:                   # @func0000000000000144
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, 4
	sltiu	a0, a0, 10
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	addi	a0, a0, -57
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	addi	a0, a0, 5
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a0, a0, a1
	addi	a0, a0, -61
	andi	a0, a0, 255
	sltiu	a0, a0, 244
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a1
	addiw	a0, a0, 13
	sltiu	a0, a0, 13
	ret
func0000000000000351:                   # @func0000000000000351
	add	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
