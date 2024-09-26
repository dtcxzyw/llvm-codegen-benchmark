func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 2
	andi	a1, a1, 28
	bext	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 2
	andi	a1, a1, 28
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a1, a1, 1
	andi	a1, a1, 30
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 1
	andi	a1, a1, 30
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 1
	srlw	a0, a0, a1
	bexti	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a1, a1, 1
	srlw	a0, a0, a1
	bexti	a0, a0, 1
	ret
