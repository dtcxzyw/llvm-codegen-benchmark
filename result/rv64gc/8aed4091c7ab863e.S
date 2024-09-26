func0000000000000218:                   # @func0000000000000218
	snez	a0, a0
	li	a2, -9
	srli	a2, a2, 3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	sltiu	a0, a0, 20
	sltiu	a1, a1, 500
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	snez	a0, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a0, a0
	lui	a2, 1048064
	add	a1, a1, a2
	srli	a1, a1, 21
	sltiu	a1, a1, 1023
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sltiu	a0, a0, 64
	slti	a1, a1, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	sltiu	a0, a0, 64
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, -16
	sltiu	a0, a0, 2
	sltiu	a1, a1, 17
	or	a0, a0, a1
	ret
