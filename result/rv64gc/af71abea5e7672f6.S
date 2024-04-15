func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 46
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 56
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	or	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000002d:                   # @func000000000000002d
	andi	a2, a2, 255
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	or	a0, a0, a2
	lui	a2, 4096
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
