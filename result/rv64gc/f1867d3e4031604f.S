func0000000000000032:                   # @func0000000000000032
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000003c:                   # @func000000000000003c
	or	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000003f:                   # @func000000000000003f
	or	a1, a1, a2
	slliw	a1, a1, 2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
