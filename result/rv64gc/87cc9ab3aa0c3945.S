func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	andi	a1, a1, 7
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	add	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a1, a1, a2
	andi	a1, a1, 31
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	add	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	add	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret
