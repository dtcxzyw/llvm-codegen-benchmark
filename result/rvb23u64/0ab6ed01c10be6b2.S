func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 51
	srli	a2, a2, 51
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a3, 4
	addi	a3, a3, -8
	and	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 8
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 8
	and	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a3, a3, 8
	srli	a3, a3, 8
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 7
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 15
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 38
	srli	a2, a2, 38
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
