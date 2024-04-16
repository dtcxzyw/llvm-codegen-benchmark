func000000000000000f:                   # @func000000000000000f
	srliw	a2, a1, 24
	srli	a1, a1, 24
	slli	a1, a1, 8
	subw	a2, a2, a0
	subw	a1, a1, a2
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 21
	lui	a2, 16
	addiw	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a1, a2, 992
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 21
	lui	a2, 16
	addiw	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a1, a2, 992
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 42
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
