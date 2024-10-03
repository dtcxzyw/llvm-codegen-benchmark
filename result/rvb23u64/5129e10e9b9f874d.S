func0000000000000056:                   # @func0000000000000056
	sllw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	sllw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 33
	ret
func0000000000000011:                   # @func0000000000000011
	sllw	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sllw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 128
	ret
func0000000000000014:                   # @func0000000000000014
	sllw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sllw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sllw	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 4096
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sllw	a1, a1, a2
	addw	a0, a0, a1
	binvi	a0, a0, 24
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sllw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000084:                   # @func0000000000000084
	sllw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
