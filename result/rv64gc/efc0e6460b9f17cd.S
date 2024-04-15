func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 2
	andi	a2, a2, 32
	addi	a1, a1, -1
	lui	a3, 256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 18
	or	a0, a0, a2
	slli	a1, a1, 5
	andi	a1, a1, 1024
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a2, a2, 4
	andi	a2, a2, 16
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a2, a2, 63
	srli	a2, a2, 55
	addi	a1, a1, -1
	andi	a1, a1, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 63
	srli	a2, a2, 41
	andi	a1, a1, 1
	slli	a1, a1, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli	a2, a2, 2
	andi	a2, a2, 768
	addi	a1, a1, -1
	andi	a1, a1, -1024
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	slli	a2, a2, 58
	srli	a2, a2, 42
	addi	a1, a1, -1
	lui	a3, 524288
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
