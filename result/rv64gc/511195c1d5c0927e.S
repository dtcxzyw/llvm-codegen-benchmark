func000000000000002c:                   # @func000000000000002c
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 42
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 5
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 29
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a1, a1, 32
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 48
	srli	a1, a1, 56
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 48
	sltiu	a1, a1, 1280
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -1024
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 4
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
