func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 1
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	ori	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 1
	ori	a0, a0, 192
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 524416
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	ori	a0, a0, 7
	addiw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	lui	a1, 652792
	addiw	a1, a1, -5
	or	a0, a0, a1
	ret
