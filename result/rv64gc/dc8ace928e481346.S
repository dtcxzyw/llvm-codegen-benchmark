func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a0, a0, a2
	lui	a2, 4080
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 9
	lui	a3, 128
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 512
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 6
	lui	a3, 512
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 65536
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 10
	andi	a2, a2, 992
	or	a0, a0, a2
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 4
	lui	a3, 4
	addiw	a3, a3, -256
	and	a2, a2, a3
	lui	a3, 1008
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	lui	a3, 256
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
