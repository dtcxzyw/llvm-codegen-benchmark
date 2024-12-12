func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 40
	srli	a1, a1, 60
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	slli	a1, a1, 40
	srli	a1, a1, 60
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 50
	srli	a1, a1, 60
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a1, a1, 37
	srli	a1, a1, 40
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a1, a1, 38
	srli	a1, a1, 57
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 40
	srli	a1, a1, 42
	addi	a0, a0, -11
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	slli	a1, a1, 40
	srli	a1, a1, 42
	addi	a0, a0, -3
	sltu	a0, a0, a1
	ret
