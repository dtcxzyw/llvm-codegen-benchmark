func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	slli	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -2
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, 1
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, -32
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -32
	slli	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -96
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, 4
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -4
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 8
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -4
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a1, a1, -1
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a1, a1, -2
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	add	a1, a1, a2
	slli	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a2, 1048448
	add	a1, a1, a2
	slli	a0, a0, 10
	slt	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a1, a1, 64
	slli	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, -1
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
