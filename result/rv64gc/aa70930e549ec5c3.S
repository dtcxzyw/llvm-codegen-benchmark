func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a5, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a5
	add	a0, a0, a2
	add	a0, a0, a4
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a5, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	add	a0, a0, a2
	add	a0, a0, a4
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a5, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	add	a0, a0, a2
	add	a0, a0, a4
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
