func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 23
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -49
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1166
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
