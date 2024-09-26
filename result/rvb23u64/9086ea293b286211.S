func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 3
	addi	a1, a1, -2048
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 12
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 12
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 6
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 1
	addi	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 5
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 1
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a1, a1, 12
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srli	a1, a1, 2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 3
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
