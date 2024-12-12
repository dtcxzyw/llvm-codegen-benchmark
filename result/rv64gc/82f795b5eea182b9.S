func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, 16
	slti	a1, a1, 17
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000d45:                   # @func0000000000000d45
	addi	a2, a2, 20
	sltu	a0, a0, a2
	slti	a1, a1, 20
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000c24:                   # @func0000000000000c24
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -9
	and	a0, a0, a1
	ret
func0000000000000d84:                   # @func0000000000000d84
	addi	a2, a2, 130
	srli	a0, a0, 32
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 1023
	and	a0, a0, a1
	ret
func0000000000000c28:                   # @func0000000000000c28
	addi	a2, a2, 24
	sltiu	a0, a0, 9
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d85:                   # @func0000000000000d85
	addi	a2, a2, 10
	sltu	a0, a0, a2
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000d4c:                   # @func0000000000000d4c
	addi	a2, a2, 24
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000008c8:                   # @func00000000000008c8
	addi	a2, a2, -1
	sltu	a0, a0, a2
	slti	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	addi	a2, a2, -1
	sltiu	a0, a0, 10
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d05:                   # @func0000000000000d05
	addi	a2, a2, 4
	sltu	a0, a0, a2
	sltiu	a1, a1, 28
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000d01:                   # @func0000000000000d01
	addi	a2, a2, 1
	sltiu	a1, a1, 6
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000d44:                   # @func0000000000000d44
	addi	a2, a2, 8
	slti	a1, a1, 8
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000082c:                   # @func000000000000082c
	addi	a2, a2, -16
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a2, a2, 24
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	addi	a2, a2, -1
	sltiu	a0, a0, 2
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a2, a2, -1
	sltiu	a0, a0, 2
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	addi	a2, a2, 16
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c84:                   # @func0000000000000c84
	addi	a2, a2, 88
	srli	a1, a1, 30
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
