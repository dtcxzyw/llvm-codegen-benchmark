func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -4
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000c7:                   # @func00000000000000c7
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000087:                   # @func0000000000000087
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
