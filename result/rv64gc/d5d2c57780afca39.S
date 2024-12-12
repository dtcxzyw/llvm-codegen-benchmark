func0000000000000002:                   # @func0000000000000002
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addi	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	slli	a0, a0, 24
	or	a1, a1, a3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a2, a2, 8
	or	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	slli	a3, a3, 32
	mulhu	a0, a0, a3
	srli	a0, a0, 35
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addi	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	slli	a0, a0, 24
	or	a1, a1, a3
	lui	a3, 699051
	slli	a2, a2, 8
	or	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 2
	addi	a1, a3, -1365
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addi	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	slli	a0, a0, 24
	or	a1, a1, a3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a2, a2, 8
	or	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	slli	a3, a3, 32
	mulhu	a0, a0, a3
	srli	a0, a0, 33
	ret
