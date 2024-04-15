func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 13
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a5, 48
	srli	a4, a4, 16
	or	a3, a3, a4
	srli	a5, a5, 16
	add	a1, a1, a5
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	lui	a0, 65535
	slli	a0, a0, 28
	and	a0, a0, a2
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a3, a5, 48
	srli	a4, a4, 16
	or	a3, a3, a4
	srli	a5, a5, 16
	add	a1, a1, a5
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	lui	a0, 65535
	slli	a0, a0, 28
	and	a0, a0, a2
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
