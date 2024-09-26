func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 1
	srli	a2, a2, 2
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a2, a2, 3
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a2, a2, 2
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 1
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
