func000000000000003c:                   # @func000000000000003c
	slliw	a1, a1, 1
	slli	a1, a1, 2
	ori	a1, a1, 1792
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	addi	a1, a1, 6
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
