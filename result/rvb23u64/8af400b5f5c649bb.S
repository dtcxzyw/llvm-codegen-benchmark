func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	addi	a1, a1, 63
	srliw	a1, a1, 6
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addi	a1, a1, -1
	srliw	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a1, a1, -5
	srliw	a1, a1, 5
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	addi	a1, a1, 31
	srliw	a1, a1, 5
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a1, a1, 48
	srliw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, 64
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addi	a1, a1, 63
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a1, a1, -1
	srliw	a1, a1, 6
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a1, a1, 8
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a0, a0
	addi	a1, a1, 8
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a1, a1, -60
	srliw	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	addi	a1, a1, -1
	srliw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 12
	slt	a0, a1, a0
	ret
