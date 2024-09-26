func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	srliw	a1, a1, 16
	slli	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 58
	srli	a1, a1, 59
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 34
	srli	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 60
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	slli	a1, a1, 34
	srli	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 60
	addi	a1, a1, -2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 56
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a1, a1, 37
	srli	a1, a1, 38
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 55
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
