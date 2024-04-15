func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -2
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -4
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 14
	ret
