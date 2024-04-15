func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -55
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -90
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, -4
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000140:                   # @func0000000000000140
	not	a1, a2
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000183:                   # @func0000000000000183
	snez	a1, a1
	addw	a0, a0, a1
	ret
