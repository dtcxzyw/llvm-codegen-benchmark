func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 30
	add	a0, a0, a1
	lui	a1, 2054
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 512
	addiw	a3, a2, -2048
	and	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1032192
	addiw	a3, a2, -4
	and	a1, a1, a3
	addw	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 524288
	addiw	a3, a2, -2
	add	a1, a1, a3
	lui	a3, 520192
	and	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 1048448
	addi	a1, a1, 256
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -8
	andi	a0, a0, -8
	or	a0, a0, a1
	lui	a1, 262144
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 524176
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 523264
	add	a0, a0, a2
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 1048572
	and	a1, a1, a2
	addi	a0, a0, 8
	lui	a2, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 16
	addi	a3, a2, -256
	and	a1, a1, a3
	addi	a2, a2, 44
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
