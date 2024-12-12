func0000000000000042:                   # @func0000000000000042
	add	a1, a1, a0
	addi	a0, a0, 1
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	add	a1, a1, a0
	lui	a2, 1048575
	sltu	a1, a1, a2
	lui	a2, 1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	add	a1, a1, a0
	sltiu	a1, a1, 33
	sltiu	a0, a0, 9
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000102:                   # @func0000000000000102
	add	a1, a1, a0
	srli	a1, a1, 13
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	add	a1, a1, a0
	li	a2, 1
	slli	a2, a2, 11
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	add	a1, a1, a0
	lui	a2, 1048320
	srli	a0, a0, 20
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	add	a1, a1, a0
	addi	a0, a0, -1024
	addi	a1, a1, -1024
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
