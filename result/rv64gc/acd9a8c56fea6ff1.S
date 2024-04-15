func0000000000000168:                   # @func0000000000000168
	sraiw	a1, a0, 31
	andi	a1, a1, 24
	addw	a0, a0, a1
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	sraiw	a1, a0, 31
	andi	a1, a1, 24
	addw	a0, a0, a1
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sraiw	a1, a0, 31
	lui	a2, 524288
	addi	a2, a2, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sraiw	a1, a0, 31
	andi	a1, a1, 400
	addw	a0, a0, a1
	slti	a0, a0, 301
	xori	a0, a0, 1
	ret
