func00000000000000f6:                   # @func00000000000000f6
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048544
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	li	a2, -1
	slli	a2, a2, 34
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	li	a2, -1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret
