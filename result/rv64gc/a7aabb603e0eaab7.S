func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 1048320
	addiw	a1, a1, 1
	slli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048575
	and	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 1048575
	and	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a1, a1, 32
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	sub	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
