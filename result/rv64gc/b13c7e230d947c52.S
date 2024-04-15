func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 1904
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -368
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 520
	ret
func000000000000001e:                   # @func000000000000001e
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1178
	ret
func000000000000001f:                   # @func000000000000001f
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
