func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 6
	or	a1, a1, a2
	andi	a1, a1, 248
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a4, a4, 32
	or	a3, a3, a4
	add	a1, a1, a3
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a4, a4, 32
	slli	a5, a5, 32
	or	a4, a4, a5
	or	a3, a3, a4
	add	a1, a1, a3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 65536
	addiw	a2, a2, -1
	slli	a2, a2, 20
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	or	a1, a1, a2
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 65536
	addiw	a2, a2, -1
	slli	a2, a2, 20
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	or	a1, a1, a2
	andi	a1, a1, -128
	addw	a0, a0, a1
	ret
