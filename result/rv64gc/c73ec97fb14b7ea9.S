func00000000000000b1:                   # @func00000000000000b1
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
