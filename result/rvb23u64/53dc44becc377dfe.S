func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	addi	a2, a2, 1
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, -1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	addi	a2, a2, 1
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a2, a2, 1
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a2, a2, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a2, a2, 1
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a2, a2, 4
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 4
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, -1
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
