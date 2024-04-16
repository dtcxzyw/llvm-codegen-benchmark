func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 43
	srli	a2, a2, 43
	srli	a1, a1, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	add	a0, a0, a2
	srliw	a1, a1, 13
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 31
	add	a0, a0, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 43
	srli	a2, a2, 43
	srli	a0, a0, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a5, 32767
	slli	a5, a5, 29
	and	a4, a4, a5
	add	a5, a4, a0
	sltu	a4, a5, a4
	slli	a0, a3, 48
	srli	a2, a2, 16
	or	a0, a0, a2
	srli	a3, a3, 16
	add	a0, a0, a5
	sltu	a2, a0, a5
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a5, 65535
	slli	a5, a5, 28
	and	a4, a4, a5
	add	a5, a4, a0
	sltu	a4, a5, a4
	slli	a0, a3, 48
	srli	a2, a2, 16
	or	a0, a0, a2
	srli	a3, a3, 16
	add	a0, a0, a5
	sltu	a2, a0, a5
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 63
	add	a0, a0, a2
	srliw	a1, a1, 5
	addw	a0, a0, a1
	ret
