func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, 256
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a0, a1
	srliw	a0, a0, 25
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	lui	a1, 16
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	lui	a1, 32784
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	subw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
