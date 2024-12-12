func00000000000001b4:                   # @func00000000000001b4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -10
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000268:                   # @func0000000000000268
	sext.w	a1, a1
	addi	a1, a1, 4
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -4
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	sext.w	a1, a1
	addi	a1, a1, -16
	addi	a0, a0, 32
	sltu	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1024
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 15
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
