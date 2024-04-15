func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 16
	srli	a1, a1, 48
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	srliw	a1, a1, 16
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 16
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 32
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 16
	srli	a1, a1, 56
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a1, a1, 4
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func00000000000000ab:                   # @func00000000000000ab
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000010b:                   # @func000000000000010b
	srli	a1, a1, 1
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
