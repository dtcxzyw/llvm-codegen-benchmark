func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	add	a1, a1, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a2
	bext	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	add	a1, a1, a2
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a2
	bext	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	add	a1, a1, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	add	a1, a1, a2
	bext	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a1, a1, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret
