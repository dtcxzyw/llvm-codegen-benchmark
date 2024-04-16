func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	lui	a2, 496
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a4
	sltu	a1, a2, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
