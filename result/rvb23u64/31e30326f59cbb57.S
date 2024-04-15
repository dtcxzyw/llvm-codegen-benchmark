func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 28
	maxu	a0, a0, a1
	addi	a0, a0, -25
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	maxu	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 1
	maxu	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, 170
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 3
	maxu	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 13
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 8
	maxu	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	maxu	a0, a1, a0
	addi	a0, a0, 1
	ret
