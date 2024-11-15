func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a1, 786432
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 1048318
	addi	a1, a1, -2048
	xor	a0, a0, a1
	lui	a1, 1048305
	sext.w	a0, a0
	addiw	a1, a1, -2048
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	xori	a0, a0, 63
	sext.w	a0, a0
	slti	a0, a0, 616
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a0, a0, 1
	sext.w	a0, a0
	slti	a0, a0, 2
	ret
