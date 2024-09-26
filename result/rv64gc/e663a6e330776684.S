func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 7
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 32768
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	andi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 13107
	addiw	a3, a3, 819
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 61681
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	ret
