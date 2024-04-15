func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000a3:                   # @func00000000000000a3
	andi	a2, a2, 2
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret
func00000000000001c3:                   # @func00000000000001c3
	slli	a2, a2, 16
	srli	a2, a2, 16
	add	a1, a1, a2
	srli	a1, a1, 48
	snez	a1, a1
	add	a0, a0, a1
	ret
func00000000000001c0:                   # @func00000000000001c0
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	addw	a0, a0, a1
	ret
