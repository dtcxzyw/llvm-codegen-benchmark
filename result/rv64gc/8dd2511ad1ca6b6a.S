func00000000000001d6:                   # @func00000000000001d6
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret
func0000000000000176:                   # @func0000000000000176
	slli	a0, a1, 48
	srli	a0, a0, 63
	ret
func00000000000001d1:                   # @func00000000000001d1
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a1, a1, 1
	slli	a0, a0, 24
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 24
	slli	a0, a0, 1
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a1, a1, 3
	slli	a0, a0, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -2032
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	slliw	a1, a1, 12
	slliw	a0, a0, 6
	or	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000171:                   # @func0000000000000171
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 407392
	xor	a0, a0, a1
	seqz	a0, a0
	ret
