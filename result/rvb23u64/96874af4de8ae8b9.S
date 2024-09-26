func0000000000000021:                   # @func0000000000000021
	seqz	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 45
	srli	a0, a0, 19
	or	a0, a0, a1
	lui	a1, 284217
	slli	a1, a1, 2
	addi	a1, a1, 1545
	slli	a1, a1, 12
	addi	a1, a1, 317
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	snez	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 34
	sltiu	a0, a1, 25
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 32
	zext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	snez	a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 488281
	addiw	a0, a0, 1023
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a0, a1, 40
	xori	a0, a0, 1
	ret
