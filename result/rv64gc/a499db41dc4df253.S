func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 64
	addiw	a1, a1, 256
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000154:                   # @func0000000000000154
	slli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 16
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 2
	addiw	a1, a1, -323
	sltu	a0, a0, a1
	ret
func000000000000035a:                   # @func000000000000035a
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000356:                   # @func0000000000000356
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 16
	slt	a0, a0, a1
	ret
