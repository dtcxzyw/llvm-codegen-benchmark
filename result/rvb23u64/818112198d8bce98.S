func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 7
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	not	a2, a2
	bexti	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 15
	addi	a2, a2, -15
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 7
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 7
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	bexti	a2, a2, 5
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	bexti	a2, a2, 10
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
