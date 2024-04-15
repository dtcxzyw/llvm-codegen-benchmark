func0000000000000184:                   # @func0000000000000184
	add	a1, a1, a2
	seqz	a0, a0
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	add	a1, a1, a2
	seqz	a0, a0
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 31
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a2, a2, 32
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000708:                   # @func0000000000000708
	slli	a1, a1, 28
	add	a0, a0, a1
	lui	a1, 983040
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -17
	sltu	a0, a1, a0
	ret
func000000000000030c:                   # @func000000000000030c
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 64
	snez	a0, a0
	ret
