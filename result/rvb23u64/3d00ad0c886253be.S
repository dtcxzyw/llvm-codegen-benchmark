func00000000000000f4:                   # @func00000000000000f4
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 54
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 28
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a6, a5, 32
	srli	a4, a4, 32
	or	a4, a4, a6
	srli	a5, a5, 32
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	or	a2, a2, a4
	or	a0, a0, a5
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srliw	a2, a2, 13
	addw	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 32
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	srli	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 48
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 64
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	srliw	a2, a2, 1
	addw	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
