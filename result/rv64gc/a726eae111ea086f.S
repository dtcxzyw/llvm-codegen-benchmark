func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	addiw	a1, a1, 64
	li	a2, 1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
