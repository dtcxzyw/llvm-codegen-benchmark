func0000000000000146:                   # @func0000000000000146
	slli	a0, a0, 48
	lui	a3, 1024162
	srai	a0, a0, 48
	addiw	a3, a3, -256
	add	a2, a2, a3
	slt	a1, a1, a2
	slti	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000c26:                   # @func0000000000000c26
	slli	a1, a1, 48
	addi	a2, a2, 1
	srli	a1, a1, 48
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000426:                   # @func0000000000000426
	slli	a1, a1, 48
	addi	a2, a2, 1
	srli	a1, a1, 48
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a1, a1, 48
	addi	a2, a2, 1
	srli	a1, a1, 48
	sltu	a0, a2, a0
	addi	a1, a1, -61
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000984:                   # @func0000000000000984
	slli	a1, a1, 48
	addi	a2, a2, 1
	srli	a1, a1, 48
	sltu	a0, a2, a0
	addi	a1, a1, -61
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000824:                   # @func0000000000000824
	slli	a1, a1, 48
	addi	a2, a2, 1
	sltu	a0, a2, a0
	li	a2, 27
	srli	a1, a1, 48
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
