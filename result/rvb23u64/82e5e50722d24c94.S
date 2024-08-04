func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func000000000000008b:                   # @func000000000000008b
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 960284
	addi	a3, a3, -1545
	slli	a3, a3, 12
	addi	a3, a3, -317
	slli	a3, a3, 20
	add	a2, a2, a3
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 1
	slt	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	addi	a2, a2, 40
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func00000000000000d9:                   # @func00000000000000d9
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
