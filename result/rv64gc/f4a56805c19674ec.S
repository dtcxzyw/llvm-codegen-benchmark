func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	addi	a1, a1, 5
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -10
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a1, a1, 255
	addi	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 16
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	addi	a1, a1, 2
	addiw	a0, a0, -2
	sltu	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -24
	addiw	a0, a0, -22
	slt	a0, a1, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	addi	a1, a1, -16
	addi	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000178:                   # @func0000000000000178
	andi	a1, a1, 255
	addi	a1, a1, 2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
