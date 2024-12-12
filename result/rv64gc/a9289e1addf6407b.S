func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a2, a2, 52
	srli	a2, a2, 52
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 40
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 40
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
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
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000126:                   # @func0000000000000126
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
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a2, a2, 34
	srli	a2, a2, 34
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
