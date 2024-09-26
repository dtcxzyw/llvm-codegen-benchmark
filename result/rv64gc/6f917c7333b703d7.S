func00000000000000ea:                   # @func00000000000000ea
	slli	a0, a0, 57
	srli	a0, a0, 33
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a0, a0, 3
	andi	a0, a0, 2032
	addi	a0, a0, -176
	sltiu	a0, a0, -128
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a0, a0, 56
	srli	a0, a0, 53
	addi	a0, a0, -49
	sltiu	a0, a0, 127
	ret
func00000000000000e6:                   # @func00000000000000e6
	slli	a0, a0, 57
	srli	a0, a0, 33
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 2
	andi	a0, a0, -8
	addiw	a0, a0, 399
	sltiu	a0, a0, 15
	ret
