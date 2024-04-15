func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, 1
	add	a0, a0, a1
	bseti	a1, zero, 61
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	add	a0, a0, a1
	lui	a1, 131072
	add	a0, a0, a1
	srli	a0, a0, 30
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a1, a1, -64
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, -8
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, 63
	addw	a0, a0, a1
	lui	a1, 1
	slt	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	add	a0, a0, a1
	addi	a0, a0, 32
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret
