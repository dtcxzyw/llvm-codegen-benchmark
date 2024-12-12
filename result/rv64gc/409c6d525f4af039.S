func000000000000018f:                   # @func000000000000018f
	andi	a2, a2, 127
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 7
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a2, a2, 7
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 7
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
