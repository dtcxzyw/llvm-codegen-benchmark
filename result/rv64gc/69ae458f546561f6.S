func000000000000003c:                   # @func000000000000003c
	addw	a1, a1, a2
	add	a0, a0, a1
	li	a1, 21
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 592
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 42
	ret
func000000000000003e:                   # @func000000000000003e
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
