func0000000000000902:                   # @func0000000000000902
	add	a1, a1, a2
	lui	a2, 560295
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000854:                   # @func0000000000000854
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	add	a1, a1, a2
	addi	a0, a0, 1
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	add	a1, a1, a2
	sltiu	a1, a1, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	add	a1, a1, a2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000b0c:                   # @func0000000000000b0c
	add	a1, a1, a2
	slti	a1, a1, 0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	add	a1, a1, a2
	lui	a2, 16
	sltiu	a0, a0, 513
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	add	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -2
	slt	a1, a2, a1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000918:                   # @func0000000000000918
	add	a1, a1, a2
	lui	a2, 524288
	addi	a1, a1, -253
	snez	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	neg	a2, a2
	xor	a1, a1, a2
	lui	a2, 1
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
