func0000000000000018:                   # @func0000000000000018
	not	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	not	a0, a0
	addw	a0, a0, a1
	seqz	a0, a0
	ret
