func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 15
	sltiu	a0, a0, 16
	ret
func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 240
	seqz	a0, a0
	ret
