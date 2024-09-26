func0000000000000084:                   # @func0000000000000084
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	mul	a1, a1, a2
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	mul	a1, a1, a2
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	mul	a1, a1, a2
	slli	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	slli	a1, a1, 3
	slt	a0, a0, a1
	ret
