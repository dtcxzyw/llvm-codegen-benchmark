func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 35
	srli	a1, a1, 58
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 60
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 42
	srli	a1, a1, 53
	addw	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 54
	srli	a1, a1, 61
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 36
	srli	a1, a1, 56
	addw	a0, a0, a1
	addi	a0, a0, -6
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 36
	srli	a1, a1, 56
	addw	a0, a0, a1
	sltiu	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 49
	srli	a1, a1, 63
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 56
	srli	a1, a1, 60
	addw	a0, a0, a1
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 58
	srli	a1, a1, 63
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 55
	srli	a1, a1, 58
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 58
	srli	a1, a1, 62
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 52
	srli	a1, a1, 55
	addw	a0, a0, a1
	sltiu	a0, a0, 512
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 52
	srli	a1, a1, 55
	addw	a0, a0, a1
	sltiu	a0, a0, 133
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 52
	srli	a1, a1, 55
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
