func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, 127
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	lui	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, 4
	ret
