func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 255
	li	a1, 5
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 804435
	addi	a1, a1, 1536
	addw	a0, a0, a1
	li	a1, 3
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 32
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 10
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, 1
	lui	a1, 131072
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 198
	minu	a0, a0, a1
	addi	a0, a0, 2
	ret
