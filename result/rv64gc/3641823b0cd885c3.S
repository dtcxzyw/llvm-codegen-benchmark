func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, 63
	srli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, -1
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -1
	srli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	addi	a2, a2, 1
	srliw	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a0, a0
	addi	a2, a2, 1
	srliw	a2, a2, 4
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a0, a0
	addi	a2, a2, 3
	srliw	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a0, a0
	addi	a2, a2, 3
	srliw	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000019a:                   # @func000000000000019a
	addi	a2, a2, 39
	srli	a2, a2, 3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a2, a2, -2
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	addi	a2, a2, 7
	srliw	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a2, a2, -1
	srliw	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	addi	a2, a2, 10
	srliw	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	addi	a2, a2, -12
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a0, a0
	addi	a2, a2, -12
	srliw	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a3, -57
	slli	a3, a3, 32
	add	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	li	a3, 3
	slli	a3, a3, 33
	add	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
