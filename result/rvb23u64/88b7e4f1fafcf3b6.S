func0000000000000154:                   # @func0000000000000154
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 65
	ret
func0000000000000304:                   # @func0000000000000304
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -130
	sltiu	a0, a0, -256
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	sltiu	a0, a0, -1024
	ret
func0000000000000158:                   # @func0000000000000158
	add	a1, a1, a2
	lui	a2, 1048274
	add	a0, a0, a1
	addi	a1, a2, -632
	addw	a0, a0, a1
	addiw	a1, a2, -584
	sltu	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 7
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addi	a1, a2, 1807
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	sltiu	a0, a0, 128
	ret
func0000000000000114:                   # @func0000000000000114
	add	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a1
	addiw	a0, a0, -31
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret
func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, -3
	ret
