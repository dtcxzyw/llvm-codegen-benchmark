func0000000000000180:                   # @func0000000000000180
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000107:                   # @func0000000000000107
	srli	a2, a2, 25
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	li	a3, 3
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000018f:                   # @func000000000000018f
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000010f:                   # @func000000000000010f
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
