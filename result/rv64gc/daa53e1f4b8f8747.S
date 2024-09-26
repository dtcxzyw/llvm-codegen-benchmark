func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 4
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a2, a2, a1
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	addi	a2, a2, 24
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, 24
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a2, a2, a1
	li	a1, -1
	slli	a1, a1, 63
	xor	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	lui	a1, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
