func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sraiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sraiw	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sraiw	a1, a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sraiw	a1, a1, 16
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sraiw	a1, a1, 16
	slt	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	sraiw	a1, a1, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	sraiw	a1, a1, 23
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sraiw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sraiw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sraiw	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sraiw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sraiw	a1, a1, 20
	xor	a0, a0, a1
	snez	a0, a0
	ret
