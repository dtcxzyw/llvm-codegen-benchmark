func0000000000000194:                   # @func0000000000000194
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func00000000000001ec:                   # @func00000000000001ec
	slli	a2, a2, 8
	or	a0, a0, a1
	li	a1, -1
	or	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func000000000000004c:                   # @func000000000000004c
	sh1add	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	slli	a2, a2, 8
	or	a0, a0, a1
	li	a1, 7
	or	a0, a0, a2
	bseti	a1, a1, 63
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	slli	a2, a2, 32
	or	a0, a0, a1
	li	a1, 7
	or	a0, a0, a2
	bseti	a1, a1, 63
	sltu	a0, a0, a1
	ret
func00000000000001e6:                   # @func00000000000001e6
	slli	a2, a2, 8
	or	a0, a0, a1
	li	a1, 7
	or	a0, a0, a2
	bseti	a1, a1, 63
	slt	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	slli	a2, a2, 16
	or	a0, a0, a1
	li	a1, 7
	or	a0, a0, a2
	bseti	a1, a1, 63
	slt	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 13
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
