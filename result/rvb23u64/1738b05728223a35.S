func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, -1085
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 88292
	addiw	a1, a1, 1545
	slli	a1, a1, 12
	addi	a1, a1, 317
	slli	a1, a1, 20
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, -1137
	xori	a0, a0, 1
	ret
