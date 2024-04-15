func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -4
	addiw	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 7
	addi	a0, a0, 203
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 52
	srli	a0, a0, 52
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 31
	addi	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 2047
	addi	a0, a0, -1075
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 127
	addi	a0, a0, 1
	ret
