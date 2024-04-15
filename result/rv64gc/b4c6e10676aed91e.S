func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 52
	srli	a1, a1, 60
	srli	a0, a0, 4
	lui	a2, 1
	addiw	a2, a2, -16
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 32
	slli	a0, a0, 48
	lui	a1, 11552
	mulhu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 32
	lui	a1, 8147
	slli	a1, a1, 15
	slli	a0, a0, 37
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 3
	andi	a0, a0, -8
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
