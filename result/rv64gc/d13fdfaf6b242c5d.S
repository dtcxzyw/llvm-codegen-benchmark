func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	andi	a2, a2, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a0, a2
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a0, a2
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, -1075
	ret
