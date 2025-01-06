func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 2
	addi	a1, a1, 8
	sh2add	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, 1292
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 2
	addi	a1, a1, -271
	sh2add	a0, a1, a0
	lui	a1, 5
	addiw	a1, a1, -656
	add	a0, a0, a1
	ret
func000000000000005e:                   # @func000000000000005e
	srli	a1, a1, 2
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 100
	ret
func000000000000005c:                   # @func000000000000005c
	srli	a1, a1, 6
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 6
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
