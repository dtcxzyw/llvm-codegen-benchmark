func0000000000000541:                   # @func0000000000000541
	sext.w	a0, a0
	addiw	a2, a1, -65
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000546:                   # @func0000000000000546
	sext.w	a0, a0
	addiw	a2, a1, -65
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a2, a1, -65
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a2, a1, -97
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	negw	a2, a2
	andi	a2, a2, 224
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a2, a1, -97
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	negw	a2, a2
	andi	a2, a2, 224
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	addi	a2, a1, -97
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	negw	a2, a2
	andi	a2, a2, 224
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	andi	a0, a0, 255
	addi	a2, a1, -65
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a2, a1, -65
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a2, a1, -65
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	addi	a3, a1, -65
	and	a3, a3, a2
	sltiu	a3, a3, 26
	slli	a3, a3, 5
	add	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	addi	a3, a1, -65
	and	a3, a3, a2
	sltiu	a3, a3, 26
	slli	a3, a3, 5
	add	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
