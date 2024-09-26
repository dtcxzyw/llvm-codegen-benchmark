func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 16
	addi	a1, a1, -256
	and	a1, a1, a0
	slli	a1, a1, 40
	slli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 16
	addi	a1, a1, -256
	and	a1, a1, a0
	slli	a1, a1, 40
	slli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	ret
