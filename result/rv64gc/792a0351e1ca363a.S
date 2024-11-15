func0000000000000282:                   # @func0000000000000282
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
func0000000000000142:                   # @func0000000000000142
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	addi	a0, a0, 1
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	add	a1, a1, a2
	sltiu	a1, a1, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	add	a1, a1, a2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000038c:                   # @func000000000000038c
	add	a1, a1, a2
	slti	a1, a1, 0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	add	a1, a1, a2
	lui	a2, 488281
	srli	a1, a1, 7
	addiw	a2, a2, 1023
	sltiu	a1, a1, 675
	xori	a1, a1, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	add	a1, a1, a2
	lui	a2, 524288
	addi	a1, a1, -253
	snez	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000002d0:                   # @func00000000000002d0
	add	a1, a1, a2
	sltiu	a1, a1, 2046
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	neg	a2, a2
	xor	a1, a1, a2
	lui	a2, 1
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
