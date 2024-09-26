func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	neg	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	lui	a2, 16
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	li	a2, -58
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	neg	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	lui	a2, 64
	addiw	a2, a2, -8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	neg	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000d7:                   # @func00000000000000d7
	add	a1, a1, a2
	neg	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	add	a1, a1, a2
	li	a2, 256
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
