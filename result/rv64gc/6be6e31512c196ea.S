func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 8
	ret
func0000000000000056:                   # @func0000000000000056
	srli	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 1086
	slti	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 23
	add	a0, a0, a1
	addiw	a0, a0, -127
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	srliw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 4
	lui	a1, 2
	addiw	a1, a1, -31
	sltu	a0, a0, a1
	ret
