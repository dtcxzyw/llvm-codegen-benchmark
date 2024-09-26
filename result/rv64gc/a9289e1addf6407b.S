func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a2, a2, 52
	srli	a2, a2, 52
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 40
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 40
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a2, a2, 63
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000b6:                   # @func00000000000000b6
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a2, 34
	srli	a2, a2, 34
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
