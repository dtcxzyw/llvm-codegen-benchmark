func000000000000017a:                   # @func000000000000017a
	sub	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	addi	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	li	a3, -3
	sub	a3, a3, a0
	sub	a2, a2, a1
	slt	a0, a2, a3
	ret
func0000000000000071:                   # @func0000000000000071
	sub	a1, a1, a2
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000176:                   # @func0000000000000176
	subw	a1, a1, a2
	addiw	a1, a1, -6
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	subw	a1, a1, a2
	addiw	a1, a1, -2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addiw	a1, a1, -20
	addiw	a0, a0, 4
	slt	a0, a1, a0
	ret
func0000000000000171:                   # @func0000000000000171
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func0000000000000151:                   # @func0000000000000151
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
