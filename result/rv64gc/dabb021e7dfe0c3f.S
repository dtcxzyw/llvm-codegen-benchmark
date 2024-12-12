func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, 4
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, -6
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, -6
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	slli	a0, a0, 32
	addi	a1, a1, 2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 160
	andi	a0, a0, -16
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, -4
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, 12
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
