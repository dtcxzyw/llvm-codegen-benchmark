func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 31
	srli	a0, a0, 3
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 15
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -128
	andi	a0, a0, -256
	addiw	a0, a0, 256
	ret
func0000000000000047:                   # @func0000000000000047
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, -16
	ret
func0000000000000067:                   # @func0000000000000067
	addi	a0, a0, 7
	andi	a0, a0, -8
	addiw	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 63
	andi	a0, a0, -64
	addi	a0, a0, -64
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret
