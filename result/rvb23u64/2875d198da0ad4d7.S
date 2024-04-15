func0000000000000081:                   # @func0000000000000081
	addw	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	add	a0, a0, a1
	bext	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a1, a1, a2
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addw	a1, a1, a2
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addw	a1, a1, a2
	bext	a0, a1, a0
	seqz	a0, a0
	ret
