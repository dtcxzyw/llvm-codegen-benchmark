func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	lui	a1, 1
	addiw	a0, a0, 1
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a2, a1, -1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000003c8:                   # @func00000000000003c8
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 76
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a0, a0, a1
	addi	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	addiw	a0, a0, 2
	lui	a1, 16
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -31
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000201:                   # @func0000000000000201
	addw	a0, a0, a1
	addi	a0, a0, -31
	seqz	a0, a0
	ret
func00000000000003d1:                   # @func00000000000003d1
	addw	a0, a0, a1
	addi	a0, a0, -96
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, 66
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003d6:                   # @func00000000000003d6
	add	a0, a0, a1
	addiw	a0, a0, -63
	slti	a0, a0, 0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 40
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 73
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addiw	a0, a0, 3
	slti	a0, a0, 0
	ret
