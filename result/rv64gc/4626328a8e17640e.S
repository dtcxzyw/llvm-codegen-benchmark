func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 7
	andi	a1, a1, -8
	sub	a0, a0, a1
	sltiu	a0, a0, 24
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 7
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	lui	a2, 1
	addiw	a3, a2, -1
	add	a1, a1, a3
	lui	a3, 1023
	and	a1, a1, a3
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 3
	andi	a1, a1, -4
	sub	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 23
	andi	a1, a1, -8
	sub	a0, a0, a1
	slti	a0, a0, 24
	ret
func000000000000009a:                   # @func000000000000009a
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -8
	add	a1, a1, a2
	addi	a2, a2, 6
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 7
	andi	a1, a1, -4
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 15
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
