func000000000000000f:                   # @func000000000000000f
	li	a3, 15
	slli	a3, a3, 9
	add	a2, a2, a3
	and	a2, a2, a3
	slliw	a0, a0, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a2, a2, -1
	andi	a2, a2, 255
	slliw	a1, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 4048
	add	a2, a2, a3
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	lui	a3, 4048
	add	a2, a2, a3
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	slli	a2, a2, 52
	srli	a2, a2, 52
	slliw	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 2
	slli	a2, a2, 34
	srli	a2, a2, 34
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
