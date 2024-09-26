func00000000000001c1:                   # @func00000000000001c1
	snez	a1, a1
	xori	a0, a0, 20
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	seqz	a2, a2
	snez	a1, a1
	addi	a0, a0, -27
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xori	a2, a2, 15
	xori	a1, a1, 47
	or	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c84:                   # @func0000000000000c84
	snez	a2, a2
	srli	a1, a1, 56
	snez	a1, a1
	and	a1, a1, a2
	srli	a0, a0, 56
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000004c1:                   # @func00000000000004c1
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000aa6:                   # @func0000000000000aa6
	sgtz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000006aa:                   # @func00000000000006aa
	slti	a2, a2, 0
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000a6a:                   # @func0000000000000a6a
	sgtz	a2, a2
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	sltiu	a2, a2, 60
	sltiu	a1, a1, 24
	and	a1, a1, a2
	sltiu	a0, a0, 60
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	xori	a2, a2, 3
	xori	a1, a1, 3
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000446:                   # @func0000000000000446
	sltiu	a2, a2, 60
	sltiu	a1, a1, 25
	and	a1, a1, a2
	slti	a0, a0, 61
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	xori	a2, a2, 1054
	srli	a1, a1, 21
	or	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	slti	a1, a1, 0
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	seqz	a2, a2
	sltiu	a1, a1, 1024
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	addi	a2, a2, -2
	snez	a2, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	seqz	a2, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 64
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000ca1:                   # @func0000000000000ca1
	snez	a2, a2
	slti	a1, a1, 2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	snez	a2, a2
	lui	a3, 262144
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	addi	a2, a2, -1024
	seqz	a2, a2
	addi	a1, a1, -1024
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	sgtz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	lui	a3, 8192
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	srli	a1, a1, 24
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
