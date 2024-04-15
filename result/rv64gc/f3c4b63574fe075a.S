func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 15
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 254
	addi	a1, a1, -46
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 4096
	addiw	a2, a2, -1024
	and	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
