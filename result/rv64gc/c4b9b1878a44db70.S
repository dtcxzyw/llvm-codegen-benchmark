func0000000000000121:                   # @func0000000000000121
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a71:                   # @func0000000000000a71
	sext.w	a2, a2
	slti	a2, a2, 9
	xori	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 4
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000838:                   # @func0000000000000838
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 513
	addi	a2, a2, -1
	andi	a2, a2, 11
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	not	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000871:                   # @func0000000000000871
	sext.w	a2, a2
	lui	a3, 8789
	addiw	a3, a3, 255
	sltu	a2, a3, a2
	not	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
