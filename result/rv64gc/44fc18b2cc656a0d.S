func00000000000000ea:                   # @func00000000000000ea
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	addi	a2, a2, 4
	and	a1, a1, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 255
	addi	a2, a2, 4
	andi	a1, a1, 255
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, 17
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -4
	andi	a1, a1, 255
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	addi	a2, a2, -4
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	addi	a2, a2, 20
	and	a1, a1, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	addi	a2, a2, -16
	and	a1, a1, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	addi	a2, a2, -3
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -4
	andi	a1, a1, 255
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
