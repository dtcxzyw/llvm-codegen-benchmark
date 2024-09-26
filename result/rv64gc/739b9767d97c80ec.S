func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	lui	a2, 1267
	addi	a2, a2, 567
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	lui	a2, 1629
	addi	a2, a2, 729
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, 1024
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
