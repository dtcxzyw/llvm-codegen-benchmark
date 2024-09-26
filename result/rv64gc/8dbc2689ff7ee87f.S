func000000000000011a:                   # @func000000000000011a
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 310
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, -323
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func0000000000000101:                   # @func0000000000000101
	addiw	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000381:                   # @func0000000000000381
	addw	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
