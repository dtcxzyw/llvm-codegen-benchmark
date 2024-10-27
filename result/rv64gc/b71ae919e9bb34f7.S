func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 1
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	slli	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, -1
	slli	a0, a0, 2
	ret
