func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -512
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -256
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a0, a0, 5
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a0, a0, 28
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 47
	srli	a0, a0, 56
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sraiw	a0, a0, 31
	sltiu	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a1, 65535
	slli	a1, a1, 6
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 63
	ret
