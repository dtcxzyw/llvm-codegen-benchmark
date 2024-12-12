func0000000000000028:                   # @func0000000000000028
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, -1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a2, 1
	slli	a2, a2, 34
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, 1
	slli	a2, a2, 34
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 125
	srai	a1, a1, 13
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 125
	srai	a1, a1, 13
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 32
	srai	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, -1
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, -1
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret
