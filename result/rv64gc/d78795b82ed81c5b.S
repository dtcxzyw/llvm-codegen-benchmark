func000000000000000f:                   # @func000000000000000f
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 352
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -512
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, -64
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, -15
	srli	a2, a2, 1
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 262144
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 32
	addi	a2, a2, -16
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
