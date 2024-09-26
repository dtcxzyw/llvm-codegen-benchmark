func000000000000000c:                   # @func000000000000000c
	lui	a2, 28784
	addiw	a2, a2, 1799
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	srli	a1, a1, 8
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 127
	slli	a2, a2, 32
	addi	a2, a2, 127
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 32752
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 9
	addiw	a1, a1, 1536
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	slli	a0, a0, 32
	neg	a0, a0
	ret
