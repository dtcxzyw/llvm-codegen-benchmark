func000000000000003b:                   # @func000000000000003b
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -60
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000002b:                   # @func000000000000002b
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000001e:                   # @func000000000000001e
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 4
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -24
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, 9
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
