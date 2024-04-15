func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, 240
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	lui	a1, 1048549
	addiw	a1, a1, 856
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	lui	a1, 1048549
	addiw	a1, a1, 856
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 26
	lui	a2, 1032192
	addw	a1, a1, a2
	addiw	a2, a2, -4
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	slli	a1, a1, 8
	lui	a2, 1048574
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -769
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a1, a1, 16
	lui	a2, 523264
	addw	a1, a1, a2
	lui	a2, 524176
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 24
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 13
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 229376
	addw	a0, a0, a1
	ret
