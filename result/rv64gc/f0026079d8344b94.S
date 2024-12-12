func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, -1
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a1, a1, -1
	sub	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	addiw	a1, a1, 16
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 5
	slli	a1, a1, 32
	srli	a1, a1, 28
	sub	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -4
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 31
	sub	a0, a0, a1
	ret
