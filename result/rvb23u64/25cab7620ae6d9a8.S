func00000000000001c1:                   # @func00000000000001c1
	andi	a1, a1, 255
	li	a3, 1556
	sh2add	a2, a3, a2
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
func00000000000001a9:                   # @func00000000000001a9
	sext.w	a1, a1
	addi	a2, a2, 3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	lui	a2, 256
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	addi	a2, a2, -4
	xor	a0, a0, a2
	seqz	a0, a0
	lui	a2, 272
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	addi	a2, a2, 8
	xor	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	addi	a2, a2, 512
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	addi	a2, a2, -1
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	addi	a2, a2, -8
	sltu	a0, a2, a0
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	addi	a2, a2, 288
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	bseti	a2, zero, 63
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000119:                   # @func0000000000000119
	sext.w	a1, a1
	addi	a2, a2, 136
	sltu	a0, a0, a2
	xori	a0, a0, 1
	addi	a1, a1, -15
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	addi	a2, a2, 6
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	lui	a2, 524288
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
