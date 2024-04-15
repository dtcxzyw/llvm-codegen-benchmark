func0000000000000451:                   # @func0000000000000451
	sext.w	a2, a2
	sltiu	a2, a2, -1
	slli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000531:                   # @func0000000000000531
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 8
	addiw	a4, a3, 1
	sltu	a2, a2, a4
	addi	a2, a2, -1
	lui	a4, 1048568
	and	a2, a2, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 8
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	addi	a2, a2, -1
	lui	a3, 1048568
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000c71:                   # @func0000000000000c71
	or	a2, a2, a3
	snez	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -128
	seqz	a0, a0
	ret
