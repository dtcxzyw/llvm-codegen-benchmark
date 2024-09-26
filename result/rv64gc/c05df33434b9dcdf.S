func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 35
	srli	a1, a1, 58
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 60
	srli	a1, a1, 63
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 42
	srli	a1, a1, 53
	addw	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 54
	srli	a1, a1, 61
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 36
	srli	a1, a1, 56
	addw	a0, a0, a1
	addi	a0, a0, -6
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
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
func000000000000001a:                   # @func000000000000001a
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
func0000000000000014:                   # @func0000000000000014
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
