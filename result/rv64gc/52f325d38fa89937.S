func0000000000000c21:                   # @func0000000000000c21
	addi	a2, a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000828:                   # @func0000000000000828
	addi	a2, a2, -8
	srli	a0, a0, 6
	xor	a1, a1, a2
	sltiu	a0, a0, 625
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000088c:                   # @func000000000000088c
	addi	a2, a2, -80
	addi	a0, a0, -1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000082c:                   # @func000000000000082c
	addi	a2, a2, -16
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	addi	a2, a2, 72
	addi	a0, a0, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	addi	a2, a2, 72
	xor	a1, a1, a2
	xori	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000090a:                   # @func000000000000090a
	addi	a2, a2, -32
	sltu	a1, a2, a1
	lui	a2, 16
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	addi	a2, a2, -1
	sltu	a1, a2, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000d01:                   # @func0000000000000d01
	addi	a2, a2, 3
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000d88:                   # @func0000000000000d88
	addi	a2, a2, 24
	sltiu	a0, a0, 127
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000821:                   # @func0000000000000821
	addi	a2, a2, -4
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
