func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, 7
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 1
	lui	a1, 1048544
	addiw	a1, a1, 7
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 2
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a0, a0, -2
	andi	a1, a0, 7
	slt	a0, a0, a1
	ret
