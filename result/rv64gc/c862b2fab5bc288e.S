func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 4
	addi	a1, a1, 16
	andi	a1, a1, 48
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 3
	lui	a2, 4096
	addiw	a2, a2, -32
	add	a1, a1, a2
	and	a1, a1, a2
	lui	a2, 393216
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 24
	lui	a2, 61440
	add	a1, a1, a2
	and	a1, a1, a2
	srli	a0, a0, 33
	slli	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, 14
	andi	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 4
	addi	a1, a1, 16
	andi	a1, a1, 48
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 22
	lui	a2, 1047552
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 42
	srli	a0, a0, 42
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	addiw	a1, a1, -4
	lui	a2, 1048568
	addiw	a3, a2, 254
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	lui	a2, 1
	addiw	a2, a2, -8
	add	a1, a1, a2
	addi	a2, a2, 6
	and	a1, a1, a2
	lui	a2, 1048575
	and	a0, a0, a2
	or	a0, a0, a1
	ret
