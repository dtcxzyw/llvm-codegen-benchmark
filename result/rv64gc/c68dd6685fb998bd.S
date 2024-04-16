func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, -4
	addi	a0, a0, -4
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a1, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, 2
	snez	a0, a0
	ret
