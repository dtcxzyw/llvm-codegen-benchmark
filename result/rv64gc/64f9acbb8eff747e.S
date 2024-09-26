func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 912092
	addi	a1, a1, -260
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 8
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1024
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a2, 16
	addiw	a3, a2, -1
	and	a1, a1, a3
	slli	a1, a1, 10
	and	a0, a0, a3
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 16
	addiw	a3, a2, -1
	and	a1, a1, a3
	slli	a1, a1, 10
	and	a0, a0, a3
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
