func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	slli	a1, a1, 4
	sltiu	a0, a0, -26
	addi	a0, a0, -1
	andi	a0, a0, 144
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sltiu	a0, a0, -1
	slli	a1, a1, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 12
	sltiu	a0, a0, 10
	addi	a0, a0, -1
	lui	a2, 1048569
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 255
	slli	a1, a1, 2
	sltiu	a0, a0, 250
	addi	a0, a0, -1
	andi	a0, a0, -1000
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 1
	lui	a2, 10
	addiw	a2, a2, 1024
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -32
	addw	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 23
	addw	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	slli	a1, a1, 1
	addi	a0, a0, -255
	snez	a0, a0
	sub	a0, a1, a0
	ret
