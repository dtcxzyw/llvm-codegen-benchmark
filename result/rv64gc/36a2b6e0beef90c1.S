func0000000000000160:                   # @func0000000000000160
	srl	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000163:                   # @func0000000000000163
	srl	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000001e3:                   # @func00000000000001e3
	srl	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	srl	a1, a1, a2
	andi	a1, a1, 3
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	srl	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	addw	a0, a0, a1
	ret
