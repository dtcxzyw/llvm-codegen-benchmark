func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a1
	lui	a1, 1048574
	addi	a2, a1, -1808
	addw	a0, a0, a2
	addiw	a1, a1, 92
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a2, a1, -1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	sltiu	a0, a0, 256
	ret
