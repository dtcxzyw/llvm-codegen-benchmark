func0000000000000026:                   # @func0000000000000026
	slli	a2, a1, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1080
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 21
	addi	a2, a2, 384
	mulw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 40
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a1, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
