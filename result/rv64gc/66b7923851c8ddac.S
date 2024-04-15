func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	srliw	a1, a1, 24
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a1, a1, 24
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	srliw	a1, a1, 10
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srliw	a1, a1, 4
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	srliw	a1, a1, 6
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	srliw	a1, a1, 3
	addi	a1, a1, 9
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 1
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a1, a1, 12
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	srliw	a1, a1, 10
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	srliw	a1, a1, 2
	addi	a1, a1, -4
	slt	a0, a0, a1
	ret
