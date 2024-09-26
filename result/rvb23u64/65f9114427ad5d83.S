func0000000000000061:                   # @func0000000000000061
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	bext	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	li	a1, 254
	bext	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 16128
	addiw	a1, a1, 1023
	slli	a1, a1, 14
	addi	a1, a1, 15
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a1, 196
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a1, 81921
	addi	a1, a1, -23
	slli	a1, a1, 33
	addi	a1, a1, 1
	bext	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a1, 8192
	addiw	a1, a1, 432
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	lui	a1, 480
	addiw	a1, a1, 455
	bext	a0, a1, a0
	ret
