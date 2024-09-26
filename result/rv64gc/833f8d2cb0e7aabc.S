func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1024
	slli	a2, a2, 1
	lui	a3, 15
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 1
	andi	a2, a2, 64
	andi	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 8
	lui	a3, 520200
	addiw	a3, a3, -256
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 2032
	addiw	a3, a3, 127
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 38
	srli	a2, a2, 30
	li	a3, 1023
	slli	a3, a3, 34
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 54
	srli	a2, a2, 20
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 59
	srli	a2, a2, 43
	lui	a3, 131071
	slli	a3, a3, 3
	addi	a3, a3, 1023
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 56
	srli	a2, a2, 24
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
