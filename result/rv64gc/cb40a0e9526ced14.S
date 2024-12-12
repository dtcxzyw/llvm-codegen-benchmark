func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a0, a0, 3
	addi	a0, a0, 8
	sltiu	a0, a0, 1024
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a0, a0, 4
	addi	a0, a0, -32
	sltiu	a0, a0, 48
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 8
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 2
	addi	a0, a0, 7
	sltiu	a0, a0, -16
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 60
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 4
	addi	a0, a0, 16
	srli	a0, a0, 63
	ret
func00000000000001a1:                   # @func00000000000001a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, -1
	srli	a1, a1, 2
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 1
	addi	a0, a0, 41
	slti	a0, a0, 38
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 3
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 15
	add	a0, a0, a2
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a0, a0, 1
	seqz	a0, a0
	ret
