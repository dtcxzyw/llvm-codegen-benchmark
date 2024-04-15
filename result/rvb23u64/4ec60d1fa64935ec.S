func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	andi	a1, a1, 12
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 2
	andi	a1, a1, 28
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 57
	srli	a1, a1, 39
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	srli	a1, a1, 15
	slli	a1, a1, 31
	or	a0, a0, a1
	lui	a1, 229376
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 58
	srli	a1, a1, 52
	or	a0, a0, a1
	lui	a1, 240
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 61
	srli	a1, a1, 43
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	ret
