func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 6
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 6
	add	a0, a0, a1
	andi	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 15
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
