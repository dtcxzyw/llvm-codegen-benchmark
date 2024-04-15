func000000000000008c:                   # @func000000000000008c
	add	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret
func000000000000018c:                   # @func000000000000018c
	add	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	add	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
