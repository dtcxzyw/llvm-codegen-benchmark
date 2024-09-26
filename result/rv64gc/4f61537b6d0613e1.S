func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 127
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	addiw	a0, a0, -1
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addiw	a0, a0, 3
	andi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 7
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addiw	a0, a0, 63
	andi	a0, a0, -64
	ret
