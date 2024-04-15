func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -8
	addi	a0, a0, -8
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	addi	a0, a0, -1
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -2
	addi	a0, a0, 1
	minu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	addi	a0, a0, -2
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	addi	a0, a0, 1
	minu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -14
	addiw	a0, a0, -16
	minu	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addiw	a1, a1, 2
	addiw	a0, a0, 2
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 12
	addi	a2, a2, 848
	addw	a1, a1, a2
	addiw	a0, a0, 1
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	addi	a0, a0, -1
	minu	a0, a0, a1
	ret
