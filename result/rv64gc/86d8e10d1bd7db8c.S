func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a1, a1, 6
	subw	a0, a0, a1
	addiw	a0, a0, 64
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a1, a1, 6
	subw	a0, a0, a1
	addiw	a0, a0, 64
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 8
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 6
	subw	a0, a0, a1
	seqz	a0, a0
	ret
