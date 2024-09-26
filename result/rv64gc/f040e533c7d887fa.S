func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
