func000000000000030c:                   # @func000000000000030c
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048512
	addi	a1, a1, 24
	addw	a0, a0, a1
	ret
func0000000000000300:                   # @func0000000000000300
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000380:                   # @func0000000000000380
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 34
	ret
func00000000000003c0:                   # @func00000000000003c0
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
