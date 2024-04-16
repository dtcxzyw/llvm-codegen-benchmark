func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 4
	addi	a1, a1, 16
	andi	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 3
	lui	a2, 4096
	addiw	a2, a2, -32
	add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 24
	lui	a2, 61440
	add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, 14
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 2
	li	a2, -23
	srli	a2, a2, 1
	add	a1, a1, a2
	addi	a2, a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 4
	addi	a1, a1, 16
	andi	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 2
	addi	a1, a1, 28
	andi	a1, a1, 28
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 22
	lui	a2, 3072
	addw	a1, a1, a2
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	lui	a2, 2
	add	a1, a1, a2
	lui	a2, 12
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	addiw	a1, a1, -4
	lui	a2, 1048568
	addiw	a2, a2, 254
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 8
	li	a2, 15
	slli	a2, a2, 9
	add	a1, a1, a2
	addi	a2, a2, 256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
