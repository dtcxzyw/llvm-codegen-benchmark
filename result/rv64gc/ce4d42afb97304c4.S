func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	lui	a2, 524032
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 16
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a1, a1, 4
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 32
	slti	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 3
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -512
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 59
	sltiu	a1, a1, 28
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 40
	srli	a1, a1, 56
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
