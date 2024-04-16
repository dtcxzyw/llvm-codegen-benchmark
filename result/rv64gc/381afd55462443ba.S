func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	li	a3, 2
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000008c:                   # @func000000000000008c
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a3, -1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000096:                   # @func0000000000000096
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000009a:                   # @func000000000000009a
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
