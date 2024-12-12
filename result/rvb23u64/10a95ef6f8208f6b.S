func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 24
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000033:                   # @func0000000000000033
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -216
	ret
