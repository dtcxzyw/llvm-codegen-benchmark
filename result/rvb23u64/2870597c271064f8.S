func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addi	a1, a1, -768
	addi	a1, a1, 769
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	li	a1, -2
	rol	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 248
	li	a1, -1
	sllw	a0, a1, a0
	xori	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	li	a1, -2
	rol	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, -16
	add	a0, a0, a1
	andi	a0, a0, -16
	lui	a1, 32
	addiw	a1, a1, -2
	sll	a0, a1, a0
	not	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 1
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
