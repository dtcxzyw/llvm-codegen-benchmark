func0000000000000184:                   # @func0000000000000184
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 54
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 36
	srli	a2, a2, 36
	add	a1, a1, a2
	srli	a1, a1, 28
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	zext.w	a5, a4
	add.uw	a2, a4, a2
	sltu	a4, a2, a5
	add	a3, a3, a4
	srli	a2, a2, 32
	slli	a4, a3, 32
	srli	a3, a3, 32
	or	a0, a0, a2
	or	a0, a0, a4
	or	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	lui	a3, 240
	addi	a3, a3, 15
	and	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func00000000000001b1:                   # @func00000000000001b1
	andi	a2, a2, 1799
	add	a1, a1, a2
	srliw	a1, a1, 8
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	lui	a3, 240
	addi	a3, a3, 15
	and	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 7
	add	a1, a1, a2
	srliw	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
