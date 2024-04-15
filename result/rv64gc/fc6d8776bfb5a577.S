func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	slli	a1, a1, 16
	or	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	slli	a1, a1, 8
	or	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret
