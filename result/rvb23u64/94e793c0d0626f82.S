func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	add	a0, a0, a1
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret
func0000000000000356:                   # @func0000000000000356
	add	a0, a0, a1
	addiw	a0, a0, 190
	slti	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addiw	a0, a0, 4
	sltiu	a0, a0, 7
	ret
func0000000000000124:                   # @func0000000000000124
	add	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, 4
	ret
func0000000000000354:                   # @func0000000000000354
	add	a0, a0, a1
	addiw	a0, a0, -64
	sltiu	a0, a0, 8
	ret
func0000000000000358:                   # @func0000000000000358
	add	a0, a0, a1
	addiw	a0, a0, -64
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a0, a0, 66
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func0000000000000204:                   # @func0000000000000204
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 512
	ret
func0000000000000241:                   # @func0000000000000241
	addw	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 34
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	lui	a1, 2441
	addiw	a0, a0, 1
	addiw	a1, a1, 1664
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addiw	a0, a0, -255
	slti	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a0, a0, -4
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
