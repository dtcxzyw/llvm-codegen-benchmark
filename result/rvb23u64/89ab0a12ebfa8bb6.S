func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 1024
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 16
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sraiw	a1, a1, 16
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 1
	sraiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sraiw	a1, a1, 1
	sraiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sraiw	a1, a1, 16
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret
