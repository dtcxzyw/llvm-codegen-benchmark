func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, -14
	sltiu	a0, a0, -5
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -17
	sltiu	a0, a0, -16
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 524288
	addi	a2, a1, -1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 255
	addi	a0, a0, -15
	sltiu	a0, a0, -2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 1
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	addi	a0, a0, -19
	snez	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -20
	snez	a0, a0
	ret
