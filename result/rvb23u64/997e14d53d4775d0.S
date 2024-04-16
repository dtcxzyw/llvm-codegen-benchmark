func0000000000000084:                   # @func0000000000000084
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 54
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 28
	add	a0, a0, a2
	srli	a1, a1, 28
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 6
	add	a0, a0, a2
	srliw	a1, a1, 6
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a6, a5, 32
	srli	a4, a4, 32
	or	a4, a4, a6
	srli	a5, a5, 32
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a5
	add	a1, a1, a4
	slli	a4, a3, 32
	srli	a2, a2, 32
	or	a2, a2, a4
	srli	a3, a3, 32
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	srli	a2, a2, 15
	add	a0, a0, a2
	srli	a1, a1, 15
	add	a0, a0, a1
	srli	a0, a0, 48
	snez	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	srliw	a2, a2, 2
	addw	a0, a0, a2
	srliw	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 6
	add	a0, a0, a2
	srliw	a1, a1, 6
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
