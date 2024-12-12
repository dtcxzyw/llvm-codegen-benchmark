func00000000000000c1:                   # @func00000000000000c1
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	srl	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	srl	a0, a0, a1
	snez	a0, a0
	ret
