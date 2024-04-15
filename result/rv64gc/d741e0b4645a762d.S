func0000000000000160:                   # @func0000000000000160
	srl	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000001e3:                   # @func00000000000001e3
	srl	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000163:                   # @func0000000000000163
	srl	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000010b:                   # @func000000000000010b
	srlw	a1, a1, a2
	andi	a1, a1, 3
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	srl	a1, a1, a2
	andi	a1, a1, 3
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	srlw	a1, a1, a2
	slli	a1, a1, 61
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000001e0:                   # @func00000000000001e0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000189:                   # @func0000000000000189
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	add	a0, a0, a1
	ret
func000000000000018b:                   # @func000000000000018b
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	add	a0, a0, a1
	ret
