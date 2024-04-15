func0000000000000076:                   # @func0000000000000076
	slliw	a1, a1, 3
	addi	a0, a0, 8
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slliw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a1, a1, 3
	addi	a0, a0, 8
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slliw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slliw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a1, a1, 1
	addi	a0, a0, -2
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slliw	a1, a1, 6
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slliw	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slliw	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
