func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 60
	srli	a1, a1, 44
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 54
	srli	a1, a1, 44
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 4
	slli	a1, a1, 16
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 57
	srli	a1, a1, 49
	lui	a2, 14
	addiw	a2, a2, 128
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 10
	lui	a2, 8176
	and	a1, a1, a2
	lui	a2, 1044464
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	andi	a1, a1, 16
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
