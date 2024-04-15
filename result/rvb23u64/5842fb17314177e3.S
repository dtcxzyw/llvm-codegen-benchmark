func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 12
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 12
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 5
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a0, a0, 4
	addi	a0, a0, -5
	zext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a0, a0, 2
	addi	a0, a0, -1
	ret
