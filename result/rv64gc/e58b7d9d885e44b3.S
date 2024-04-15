func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 59
	srli	a1, a1, 52
	addw	a0, a0, a1
	andi	a0, a0, -128
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	andi	a1, a1, 8
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 40
	lui	a1, 32767
	slli	a1, a1, 29
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 49
	srli	a1, a1, 33
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
