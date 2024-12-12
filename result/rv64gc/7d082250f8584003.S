func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	slli	a1, a1, 37
	srli	a1, a1, 63
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	slli	a0, a0, 56
	andi	a1, a1, -2
	srai	a0, a0, 56
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	slli	a0, a0, 56
	andi	a1, a1, -2
	srai	a0, a0, 56
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 56
	andi	a1, a1, -2
	srai	a0, a0, 56
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	slli	a1, a1, 55
	srli	a1, a1, 63
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	andi	a1, a1, 256
	seqz	a1, a1
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	slli	a1, a1, 55
	srli	a1, a1, 63
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 56
	slli	a1, a1, 55
	srai	a0, a0, 56
	srli	a1, a1, 63
	slti	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a0, a0, 56
	andi	a1, a1, 256
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 1
	xor	a0, a0, a1
	ret
