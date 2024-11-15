func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 2
	andi	a1, a1, 4
	andi	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 56
	lui	a3, 4080
	srli	a2, a2, 48
	and	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	lui	a3, 4080
	srli	a2, a2, 48
	and	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 3
	andi	a1, a1, 12
	andi	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 1
	andi	a1, a1, 2
	andi	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
