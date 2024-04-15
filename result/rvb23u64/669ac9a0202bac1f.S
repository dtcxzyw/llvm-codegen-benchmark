func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 16
	srli	a1, a1, 48
	slli	a0, a0, 16
	srli	a0, a0, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000030c:                   # @func000000000000030c
	srliw	a1, a1, 16
	srliw	a0, a0, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 16
	sext.h	a1, a1
	srli	a0, a0, 16
	sext.h	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	srli	a1, a1, 3
	sext.w	a1, a1
	srli	a0, a0, 6
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 3
	sext.w	a1, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 2
	sext.w	a1, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a3
	seqz	a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	srli	a1, a1, 4
	sext.w	a1, a1
	srli	a0, a0, 4
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	srli	a1, a1, 3
	sext.w	a1, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	srli	a1, a1, 4
	sext.w	a1, a1
	srli	a0, a0, 4
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	srai	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func00000000000000ab:                   # @func00000000000000ab
	srai	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret
