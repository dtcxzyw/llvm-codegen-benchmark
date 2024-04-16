func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 15
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 8
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 15
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 8
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 15
	lui	a2, 1048568
	add	a1, a1, a2
	lui	a2, 1047560
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 16
	lui	a2, 16
	addw	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 3
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 12
	slli	a0, a0, 52
	srli	a0, a0, 52
	or	a0, a0, a1
	lui	a1, 1
	addw	a0, a0, a1
	ret
