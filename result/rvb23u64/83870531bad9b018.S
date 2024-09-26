func000000000000001a:                   # @func000000000000001a
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slliw	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a1, a1, 2
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slliw	a1, a1, 3
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slliw	a1, a1, 2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
